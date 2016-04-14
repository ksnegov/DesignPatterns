//
//  Seller.m
//  FactoryMethodExample
//
//  Created by Konstantin Snegov on 14/04/16.
//  Copyright © 2016 Konstantin Snegov. All rights reserved.
//

#import "Seller.h"

@implementation Seller
+ (Employee *)employeeWithFirstName:(NSString *)firstName lastName:(NSString *)lastName {
    Seller *seller = [[Seller alloc] init];
    seller.firstName = firstName;
    seller.lastName = lastName;
    seller.position = @"Sales man";
    return seller;
}
@end
