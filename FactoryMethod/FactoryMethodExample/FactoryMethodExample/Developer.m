//
//  Developer.m
//  FactoryMethodExample
//
//  Created by Konstantin Snegov on 14/04/16.
//  Copyright © 2016 Konstantin Snegov. All rights reserved.
//

#import "Developer.h"

@implementation Developer
+ (Employee *)employeeWithFirstName:(NSString *)firstName lastName:(NSString *)lastName {
    Developer *developer = [[Developer alloc] init];
    developer.firstName = firstName;
    developer.lastName = lastName;
    developer.position = @"iOS Developer";
    return developer;
}
@end
