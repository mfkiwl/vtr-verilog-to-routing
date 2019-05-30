#ifndef SIMULATION_BUFFER_H
#define SIMULATION_BUFFER_H

#include <atomic>
#include <thread>

/**
 * Odin use -1 internally, so we need to go back on forth
 * TODO: change the default odin value to match both the Blif value and this buffer
 */
typedef signed char data_t;

#define BUFFER_SIZE         4   //use something divisible by 4 since the compact buffer can contain 4 value
#define CONCURENCY_LIMIT    (BUFFER_SIZE-1)   // access to cycle -1 with an extra pdding cell

class AtomicBuffer
{
private:
	struct BitFields
    {
        uint8_t i0:2;
        uint8_t i1:2;
        uint8_t i2:2;
        uint8_t i3:2;
    } bits[BUFFER_SIZE/4];

	std::atomic<bool> lock;
	int32_t cycle;

    uint8_t to_val(data_t val_in)
    {
        return (val_in == 0)? 0: (val_in == 1)? 1 : 2;
    }

    template<typename T>
    data_t val(T val_in)
    {
        switch(val_in)
        {
            case 0:		//fallthrough
            case '0':	return 0;

            case 1:		//fallthrough
            case '1':	return 1;

            default:	return -1;
        }
    }

    template<typename T>
    char val_c(T val_in)
    {
        switch(val_in)
        {
            case 0:		//fallthrough
            case '0':	return '0';

            case 1:		//fallthrough
            case '1':	return '1';

            default:	return 'x';
        }
    }

    void lock_it()
	{
        std::atomic_thread_fence(std::memory_order_acquire);
        while(lock.exchange(true, std::memory_order_relaxed))
        {
            std::this_thread::yield();
        }
	}

	void unlock_it()
	{
        lock.exchange(false, std::memory_order_relaxed);
        std::atomic_thread_fence(std::memory_order_relaxed);
	}

	uint8_t get_bits(int64_t index)
	{
		uint8_t modindex = (uint8_t)(index%(BUFFER_SIZE));
	    uint8_t address = modindex/4;
	    uint8_t bit_index = modindex%4;
	    switch(bit_index)
	    {
	    	case 0:	return (uint8_t)(this->bits[address].i0);
	    	case 1:	return (uint8_t)(this->bits[address].i1);
	    	case 2: return (uint8_t)(this->bits[address].i2);
	    	case 3:	return (uint8_t)(this->bits[address].i3);
			default: return (uint8_t)0x3;
	    }
	}
	
	void set_bits(int64_t index, uint8_t value)
	{
		uint8_t modindex = (uint8_t)(index%(BUFFER_SIZE));
	    uint8_t address = modindex/4;
	    uint8_t bit_index = modindex%4;
	    
	    value = value&0x3;
	    
	    switch(bit_index)
	    {
	    	case 0:	this->bits[address].i0 = (uint8_t)(value&0x3); break;
	    	case 1:	this->bits[address].i1 = (uint8_t)(value&0x3); break;
	    	case 2: this->bits[address].i2 = (uint8_t)(value&0x3); break;
	    	case 3:	this->bits[address].i3 = (uint8_t)(value&0x3); break;
			default: break;
	    }
	}
public:

    AtomicBuffer(data_t value_in)
    {
        this->lock = false;
        this->cycle = -1;
        this->init_all_values(value_in);
    }

    void print()
    {
        for(int i=0; i<BUFFER_SIZE; i++)
            printf("%c",val_c(get_bits(i)));
        
        printf("\n");
    }

    void init_all_values( data_t value)
    {
    	this->lock = false;
        for(int i=0; i<BUFFER_SIZE; i++)
            set_bits( i, to_val(value));
    }

    int64_t lock_free_get_cycle()
    {
        return (int64_t)this->cycle;
    }

    void lock_free_update_cycle( int64_t cycle_in)
    {
        //if (cycle_in > this->cycle)
        this->cycle = (int32_t)cycle_in;
    }

    data_t lock_free_get_value( int64_t cycle_in)
    {
        return val(get_bits( cycle_in));
    }

    void lock_free_update_value( data_t value_in, int64_t cycle_in)
    {
        if (cycle_in > this->cycle)
        {
            set_bits( cycle_in, to_val(value_in) );
            lock_free_update_cycle( cycle_in);
        }
    }

    void lock_free_copy_foward_one_cycle( int64_t cycle_in)
    {
        if (cycle_in > this->cycle)
        {
            set_bits( cycle_in+1, get_bits(cycle_in) );
            lock_free_update_cycle( cycle_in );
        }
    }

    int64_t get_cycle()
    {
		lock_it();
		int64_t value = lock_free_get_cycle();
        unlock_it();
        return value;
    }

    void update_cycle( int64_t cycle_in)
    {
		lock_it();
        lock_free_update_cycle(cycle_in);
        unlock_it();
    }

    data_t get_value( int64_t cycle_in)
    {
		lock_it();
    	data_t value = lock_free_get_value( cycle_in);
        unlock_it();
        return value;
    }

    void update_value( data_t value_in, int64_t cycle_in)
    {
		lock_it();
        lock_free_update_value( value_in, cycle_in);
        unlock_it();

    }

    void copy_foward_one_cycle( int64_t cycle_in)
    {
		lock_it();
        lock_free_copy_foward_one_cycle( cycle_in);
        unlock_it();
    }
    
};

#endif
