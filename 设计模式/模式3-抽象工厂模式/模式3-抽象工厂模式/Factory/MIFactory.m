//
//  MIFactory.m
//  模式3-抽象工厂模式
//
//  Created by 木溪鱼 on 2020/12/16.
//

#import "MIFactory.h"
#import "MIPhone.h"
#import "MiBookComputer.h"

@implementation MIFactory

+ (Phone *)createPhone
{
    MIPhone *miPhone = [[MIPhone alloc] init];
    NSLog(@"miPhone has been created");
    return miPhone;
}

+ (Computer *)createComputer
{
    MiBookComputer *mibook = [[MiBookComputer alloc] init];
    NSLog(@"Mibook has been created");
    return mibook;
}

@end
