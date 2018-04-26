//
//  Person.m
//  DecoratorDemo
//
//  Created by YZY on 2018/4/26.
//  Copyright © 2018年 ZBWX. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)initWithName:(NSString *)name {
    if (self = [super init]) {
        _name = name;
    }
    return self;
}

- (void)show {
    NSLog(@"这是 ： %@",_name);
}

@end
