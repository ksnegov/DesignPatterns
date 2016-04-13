//
//  Employee.h
//  PrototypeExample
//
//  Created by Konstantin Snegov on 13/04/16.
//  Copyright © 2016 Konstantin Snegov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Employee : NSObject <NSCopying>
@property (nonatomic,strong) Employee *head;
@property (nonatomic,copy) NSString *firstName;
@property (nonatomic,copy) NSString *lastName;
@property (nonatomic,copy) NSString *position;

- (instancetype)initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName position:(NSString *)position headEmployee:(Employee *)head;
@end
