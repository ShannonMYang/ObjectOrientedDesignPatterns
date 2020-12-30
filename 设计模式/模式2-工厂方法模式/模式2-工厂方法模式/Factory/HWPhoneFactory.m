//
//  HWPhoneFactory.m
//  模式2-工厂方法模式
//
//  Created by 木溪鱼 on 2020/12/14.
//

#import "HWPhoneFactory.h"
#import "HWPhone.h"

@implementation HWPhoneFactory

+ (Phone *)createPhone
{
    HWPhone *hwPhone = [[HWPhone alloc] init];
    NSLog(@"HWPhone has been created");
    return hwPhone;
}

@end
