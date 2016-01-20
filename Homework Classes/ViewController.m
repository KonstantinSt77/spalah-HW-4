//
//  ViewController.m
//  Homework Classes
//
//  Created by Kostya on 03.11.15.
//  Copyright © 2015 Stolyarenko K.S. All rights reserved.
//

#import "ViewController.h"
#import "Doctor.h"
#import "Programmer.h"
#import "Lawyer.h"
#import "Judge.h"
#import "Human.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Doctor *doctor = [Doctor new];
    Programmer *programmer = [Programmer new];
    Lawyer *lawyer = [Lawyer new];
    Judge *judge = [Judge new];
    Human *human = [Human new];
    
    
    //Write a group of classes that will take place inheritance
    [human name];
    
    [doctor name];
    [doctor age];
    
    [programmer name];
    [programmer age];
    
    [lawyer name];
    [lawyer age];
    [lawyer employer];

    
    [judge name];
    [judge age];
    
    [human weight]; //???
    
    //Use one of the methods of the class isKindOfClass
    if ( [doctor isKindOfClass: [Human class]] == YES )
        NSLog (@"well done");
              

    //Create separate category for one of the classes

}
    
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
