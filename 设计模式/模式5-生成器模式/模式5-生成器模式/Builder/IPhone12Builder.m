//
//  IPhone12Builder.m
//  模式5-生成器模式
//
//  Created by 木熹鱼 on 2020/12/21.
//

#import "IPhone12Builder.h"

@implementation IPhone12Builder

- (void)createPhone
{
    _phone = [[Phone alloc] init];
}


- (void)buildCPU
{
    [_phone setCpu:@"A14"];
}

- (void)buildCapacity
{
    [_phone setCapacity:@"256"];
}

- (void)buildDisplay
{
    [_phone setDisplay:@"6.1"];
}

- (void)buildCamera
{
    [_phone setCamera:@"12MP"];
}


- (Phone *)obtainPhone
{
    return _phone;
}

@end
