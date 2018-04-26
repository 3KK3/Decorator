//
//  Person.h
//  DecoratorDemo
//
//  Created by YZY on 2018/4/26.
//  Copyright © 2018年 ZBWX. All rights reserved.
//

#import <Foundation/Foundation.h>

// concrete component
@interface Person : NSObject
{
    NSString *_name;
}

- (instancetype)initWithName:(NSString *)name;

- (void)show;

@end
