//
//  Factory.m
//  模式3-抽象工厂模式
//
//  Created by 木溪鱼 on 2020/12/16.
//

#import "Factory.h"

@implementation Factory

+ (Phone *)createPhone
{
    // implemented by subclass
    return nil;
}

+ (Computer *)createComputer
{
    // implemented by subclass
    return nil;
}

@end
