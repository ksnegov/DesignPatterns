#Prototype

Specify the kinds of objects to create using a prototypical instance, and create new objects by copying this prototype.

Shallow Copying and Deep Copying

When to use:
* Classes are not easy to create, such as composite objects in which each component can have other components as children. It’d be easier to clone existing composite objects and modify the copies.
* The differences between instances of different classes are just a few combinations of state. Then it’s more convenient to clone a corresponding number of prototypes rather than instantiating them manually. 
* You need to use a composite (tree) object as a basis for something else, e.g., use a composite object as a building block to build another composite object.
