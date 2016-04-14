//
//  Employee.h
//  PrototypeExample
//
//  Created by Konstantin Snegov on 13/04/16.
//  Copyright © 2016 Konstantin Snegov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Employee : NSObject
@property (nonatomic,copy) NSString *firstName;
@property (nonatomic,copy) NSString *lastName;
@property (nonatomic,copy) NSString *position;

+ (Employee *)employeeWithFirstName:(NSString *)firstName lastName:(NSString *)lastName;

@end
