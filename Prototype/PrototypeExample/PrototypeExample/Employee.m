//
//  Employee.m
//  PrototypeExample
//
//  Created by Konstantin Snegov on 13/04/16.
//  Copyright © 2016 Konstantin Snegov. All rights reserved.
//

#import "Employee.h"

@implementation Employee
- (instancetype)initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName position:(NSString *)position headEmployee:(Employee *)head {
    self = [super init];
    if (!self) {
        return nil;
    }
    _firstName = [firstName copy];
    _lastName = [lastName copy];
    _position = [position copy];
    _head = head;
    return self;
}

- (NSString *)description {
    return [NSString stringWithFormat:@"%@ %@ (%@) with head %@", self.firstName, self.lastName, self.position, self.head];
}

- (id)copyWithZone:(NSZone *)zone {
    return [[Employee alloc] initWithFirstName:self.firstName lastName:self.lastName position:self.position headEmployee:self.head];
}
@end
