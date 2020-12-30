//
//  MIPhoneFactory.m
//  模式2-工厂方法模式
//
//  Created by 木溪鱼 on 2020/12/14.
//

#import "MIPhoneFactory.h"
#import "MIPhone.h"

@implementation MIPhoneFactory

+ (Phone *)createPhone
{
    MIPhone *miPhone = [[MIPhone alloc] init];
    NSLog(@"MIPhone has been created");
    return miPhone;
}

@end
