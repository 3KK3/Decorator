//
//  Clothing.h
//  DecoratorDemo
//
//  Created by YZY on 2018/4/26.
//  Copyright © 2018年 ZBWX. All rights reserved.
//

#import "Person.h"
//decorator
@interface Clothing : Person
{
 Person *_person;
}

- (instancetype)initWithPerson:(Person *)person;

@end
