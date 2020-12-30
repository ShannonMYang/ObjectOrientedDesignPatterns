//
//  PhoneFactory.m
//  模式1-简单工厂模式
//
//  Created by 木溪鱼 on 2020/12/11.
//

#import "PhoneFactory.h"
#import "HWPhone.h"
#import "IPhone.h"
#import "MIPhone.h"

@implementation PhoneFactory

+ (Phone *)createPhoneWithTag:(NSString *)tag
{
    if ([tag isEqualToString:@"i"]) {
        IPhone *iPhone = [[IPhone alloc] init];
        return  iPhone;
    } else if ([tag isEqualToString:@"MI"]) {
        MIPhone *miPhone = [[MIPhone alloc] init];
        return miPhone;
    } else if ([tag isEqualToString:@"HW"]) {
        HWPhone *hwPhone = [[HWPhone alloc] init];
        return hwPhone;
    } else {
        return nil;
    }
}

@end
