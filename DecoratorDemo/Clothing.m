//
//  Clothing.m
//  DecoratorDemo
//
//  Created by YZY on 2018/4/26.
//  Copyright © 2018年 ZBWX. All rights reserved.
//

#import "Clothing.h"

@implementation Clothing

- (instancetype)initWithPerson:(Person *)person {
    if (self = [super init]) {
        _person = person;
    }
    return self;
}

- (void)show {
    if (_person) {
        [_person show];
    }
}

@end
