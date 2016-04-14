#Factory method

Define an interface for creating an object, but let subclasses decide which class to instantiate. Factory Method lets a class defer instantiation to subclasses.

When to use:
* A class wants its subclasses to decide what to create at runtime.
* A class has some helper classes as its subclasses and you want to localize the knowledge of which one to return.

A common example of using this architecture is NSNumber.
