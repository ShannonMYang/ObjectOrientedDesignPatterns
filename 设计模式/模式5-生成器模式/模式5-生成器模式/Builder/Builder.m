//
//  Builder.m
//  模式5-生成器模式
//
//  Created by 木熹鱼 on 2020/12/21.
//

#import "Builder.h"

@implementation Builder

- (void)createPhone
{
    NSLog(@"implement by subclass");
}


- (void)buildCPU
{
    NSLog(@"implement by subclass");
}

- (void)buildCapacity
{
    NSLog(@"implement by subclass");
}

- (void)buildDisplay
{
    NSLog(@"implement by subclass");
}

- (void)buildCamera
{
    NSLog(@"implement by subclass");
}


- (Phone *)obtainPhone
{
    return nil;
}

@end
