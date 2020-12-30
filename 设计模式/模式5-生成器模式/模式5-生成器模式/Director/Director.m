//
//  Director.m
//  模式5-生成器模式
//
//  Created by 木熹鱼 on 2020/12/21.
//

#import "Director.h"

@implementation Director
{
    Builder *_builder;
}

- (void)constructPhoneWithBuilder:(Builder *)builder
{
    _builder = builder;
    
    [_builder buildCPU];
    [_builder buildCapacity];
    [_builder buildDisplay];
    [_builder buildCamera];
}

- (Phone *)obtainPhone
{
    return [_builder obtainPhone];
}

@end
