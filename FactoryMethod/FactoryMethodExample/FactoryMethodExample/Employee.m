//
//  Employee.m
//  PrototypeExample
//
//  Created by Konstantin Snegov on 13/04/16.
//  Copyright © 2016 Konstantin Snegov. All rights reserved.
//

#import "Employee.h"

@implementation Employee
+ (Employee *)employeeWithFirstName:(NSString *)firstName lastName:(NSString *)lastName {
    Employee *employee = [[Employee alloc] init];
    employee.firstName = firstName;
    employee.lastName = lastName;
    employee.position = @"Default position";
    return employee;
}

- (NSString *)description {
    return [NSString stringWithFormat:@"%@ %@ (%@)", self.firstName, self.lastName, self.position];
}
@end
