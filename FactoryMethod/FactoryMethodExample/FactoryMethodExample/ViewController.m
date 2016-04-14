//
//  ViewController.m
//  FactoryMethodExample
//
//  Created by Konstantin Snegov on 14/04/16.
//  Copyright © 2016 Konstantin Snegov. All rights reserved.
//

#import "ViewController.h"
#import "Developer.h"
#import "Seller.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Employee *developer = [Developer employeeWithFirstName:@"John" lastName:@"Smith"];
    Employee *seller = [Seller employeeWithFirstName:@"Julia" lastName:@"Smith"];
    
    NSLog(@"%@", developer);
    NSLog(@"%@", seller);
}

@end
