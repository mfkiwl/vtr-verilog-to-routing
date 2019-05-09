// Source for Level Order Traversal on a General Tree: https://www.geeksforgeeks.org/generic-tree-level-order-traversal/

#include <cstdio>
using namespace std;

#include "vtr_memory.h"
#include "vtr_log.h"

#include "vpr_types.h"
#include "vpr_error.h"

#include "globals.h"
#include "net_delay.h"
/***************** Types and defines local to this      module ********************/
struct t_rc_node;

/* Linked list listing the children of an               rc_node.                           *
* child:  Pointer to an rc_node (child of the current  node).                *
* iswitch:  Index of the switch type used to connect   to the child node.     *
* next:   Pointer to the next linked_rc_edge in the    linked list (allows     *
*         you to get the next child of the current     rc_node).                */
struct t_linked_rc_edge {
   t_rc_node *child;
   short iswitch;
   t_linked_rc_edge *next;
};

struct t_rc_node {
    union {
        t_linked_rc_edge *child_list;
        t_rc_node *next;
    } u;
    int inode;
    float C_downstream;
    float Tdel;
};


/* Linked list of pointers to                           rc_nodes.                                      *
 * rc_node:  Pointer to an                              rc_node.                                          *
 * next:  Next list                                     element.                                                  */
struct t_linked_rc_ptr {
    t_rc_node *rc_node;
    t_linked_rc_ptr *next;
};


static void print_rc_tree(t_rc_node * rc_root)
{

    //initialize temporary nodes
    
    t_rc_node *p; // this pointer will be used to process the front of the queue

    t_linked_rc_edge *c; // this pointer will be used to process  
    
    
    if (rc_root == nullptr) // root is null, then we return
    {
        return;
    }

    queue<t_rc_node *> q; //create a queue of t_rc_node
    q.push(rc_root); //push the root into the queue
    while (!q.empty()) 
    {
        int num_processed = q.size(); //keep track of the number of processed children
        while (num_processed > 0)
        {
            p = q.front();
            c = p -> child_list;
            q.pop();
            // Need to output somewhere using the cstdio lib, I believe I can output to a file using the vtr_log function.
            printf("%d",p -> inode);
            printf("%f",p -> C_downstream);
            printf("%f",p -> Tdel);

            while (c != nullptr)
            {
                q.push(c->child);
                c = c -> next;
            }
            num_processed--;
        }
    }
}

