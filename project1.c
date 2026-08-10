// Each node in the linked list contains a value and a pointer to the next node
typedef struct node
{
    int value;
    struct node *next;
} node_t;

void printLinkedList(node_t *linkedList);

// Address of function: x####
int main()
{
    // HINT: All variables are stored in memory near locations that R5 and R6 point at
    // This is because R6 points to the runtime stack (we'll discuss later)
    // The runtime stack is where variables are dynamically allocated as your program runs

    // Initialize integers
    int i = -23;                            // Address of variable: x#### Address of literal: x####
    char c = 'a';                           // Address of variable: x#### Address of literal: x####

    // Initalize string
    const char *string = "Hello World!";    // Address of variable: x#### Address of literal: x####

    // Initialize linked list as an array of nodes
    node_t linkedList[5];
    linkedList[0].value = 10;               // Address of variable: x#### Address of literal: x####
    linkedList[0].next = &linkedList[1];    // Address of variable: x####

    linkedList[1].value = 20;               // Address of variable: x#### Address of literal: x####
    linkedList[1].next = &linkedList[2];    // Address of variable: x####

    linkedList[2].value = 30;               // Address of variable: x#### Address of literal: x####
    linkedList[2].next = 0;                 // Address of variable: x####

    // Print integers, string, and linked list
    printf("Integer: %d\n", i);
    printf("Char: %c\n", c);
    printf("String: %s\n", string);
    printLinkedList(linkedList);

    return 0;
}

// Prints a linked list to the display
// Address of function: x####
void printLinkedList(node_t *current)       // Address of variable: x####
{
    // Print the linked list
    printf("Linked List: ");

    // As long as we have a valid pointer to another node
    while(current != 0)
    {
        // Print out the node's value
        printf("%d", current->value);

        // If there is another node after this, print an arrow
        if (current->next != 0) printf(" -> ");

        // Traverse to the next node
        current = current->next;
    }

    printf("\n");

    return;
}
