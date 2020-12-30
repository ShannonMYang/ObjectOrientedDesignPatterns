//
//  HWFactory.m
//  模式3-抽象工厂模式
//
//  Created by 木溪鱼 on 2020/12/16.
//

#import "HWFactory.h"
#import "HWPhone.h"
#import "MateBookComputer.h"

@implementation HWFactory

+ (Phone *)createPhone
{
    HWPhone *hwPhone = [[HWPhone alloc] init];
    NSLog(@"hwPhone has been created");
    return hwPhone;
}

+ (Computer *)createComputer
{
    MateBookComputer *matebook = [[MateBookComputer alloc] init];
    NSLog(@"Matebook has been created");
    return matebook;
}

@end
