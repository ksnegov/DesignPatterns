//
//  ViewController.m
//  PrototypeExample
//
//  Created by Konstantin Snegov on 13/04/16.
//  Copyright © 2016 Konstantin Snegov. All rights reserved.
//

#import "ViewController.h"
#import "Employee.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Employee *boss = [[Employee alloc] initWithFirstName:@"John" lastName:@"Smith" position:@"Head of mobile" headEmployee:nil];
    
    Employee *firstDeveloper = [[Employee alloc] initWithFirstName:@"David" lastName:@"Mo" position:@"iOS Developer" headEmployee:boss];
    
    Employee *secondDeveloper = [firstDeveloper copy];
    secondDeveloper.firstName = @"Rafael";
    secondDeveloper.lastName = @"Santos";
    
    NSLog(@"1 = %@", firstDeveloper);
    NSLog(@"2 = %@", secondDeveloper);
}

@end
