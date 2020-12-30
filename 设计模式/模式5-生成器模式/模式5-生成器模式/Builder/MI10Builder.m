//
//  MI10Builder.m
//  模式5-生成器模式
//
//  Created by 木熹鱼 on 2020/12/21.
//

#import "MI10Builder.h"

@implementation MI10Builder

- (void)createPhone
{
    _phone = [[Phone alloc] init];
}


- (void)buildCPU
{
    [_phone setCpu:@"Snapdragon 865"];
}

- (void)buildCapacity
{
    [_phone setCapacity:@"256"];
}

- (void)buildDisplay
{
    [_phone setDisplay:@"6.5"];
}

- (void)buildCamera
{
    [_phone setCamera:@"1200MP"];
}


- (Phone *)obtainPhone
{
    return _phone;
}

@end
