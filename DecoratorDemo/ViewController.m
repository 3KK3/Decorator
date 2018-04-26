//
//  ViewController.m
//  DecoratorDemo
//
//  Created by YZY on 2018/4/26.
//  Copyright © 2018年 ZBWX. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
#import "Clothing.h"
#import "TShitClothing.h"
#import "CapClothing.h"
#import "ShoesClothing.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    Person *xiaoming = [[Person alloc] initWithName: @"小明"];
    
    TShitClothing *Tshit = [[TShitClothing alloc] initWithPerson: xiaoming];
    ShoesClothing *shoes = [[ShoesClothing alloc] initWithPerson: Tshit];
    CapClothing *cap = [[CapClothing alloc] initWithPerson: shoes];
    
    [cap show];
    
    NSLog(@"------------------------第二种穿法 -------------------------");
    
    CapClothing *cap1 = [[CapClothing alloc] initWithPerson: xiaoming];
    ShoesClothing *shoes1 = [[ShoesClothing alloc] initWithPerson: cap1];
    TShitClothing *Tshit1 = [[TShitClothing alloc] initWithPerson: shoes1];

    [Tshit1 show];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
