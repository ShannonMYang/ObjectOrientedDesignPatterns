//
//  IPhoneFactory.m
//  模式2-工厂方法模式
//
//  Created by 木溪鱼 on 2020/12/14.
//

#import "IPhoneFactory.h"
#import "IPhone.h"

@implementation IPhoneFactory

+ (Phone *)createPhone
{
    IPhone *iPhone = [[IPhone alloc] init];
    NSLog(@"iPhone has been created");
    return iPhone;
}

@end
