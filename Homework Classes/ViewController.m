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

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Doctor *human1 = [Doctor new];
    Programmer *human2 = [Programmer new];
    Lawyer *human3 = [Lawyer new];
    Judge *Lawyer1 = [Judge new];
    //почему не работает?
    //как это оптимизировать что бы допустим вызвать все что
    //есть у доктора или вызвать все неймы всех классов ну или
    //вообще любая другая оптимизация что бы столько не писать
    
    [Doctor name];
    [Doctor age];
    
    [Programmer name];
    [Programmer age];
    
    [Lawyer name];
    [Lawyer age];
    [Lawyer employer];

    
    [Judge name];
    [Judge age];
    [Lawyer employer];
    
    
    //вообще не знаю как работает по этому пока не использую
    /* NSArray *arr = @[human1, human2,human3,Lawyer1];
    
     
    for (NSObject* car in arr) {
        if ([car isKindOfClass:[Human class]])
        {
            [(Human *)human name];
        } else {
            NSLog(@"Take a crash!");
        }
    }
}*/
    
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
