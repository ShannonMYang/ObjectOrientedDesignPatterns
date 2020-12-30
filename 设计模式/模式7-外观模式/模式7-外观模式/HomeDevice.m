//
//  HomeDevice.m
//  模式7-外观模式
//
//  Created by 木熹鱼 on 2020/12/24.
//

#import "HomeDevice.h"

@implementation HomeDevice

// 连接电源
- (void)on
{
    NSLog(@"%@ is on", [self class]);
}

// 关闭电源
- (void)off
{
    NSLog(@"%@ is off", [self class]);
}

@end
