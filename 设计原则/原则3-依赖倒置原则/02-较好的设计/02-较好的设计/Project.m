//
//  Project.m
//  01-不好的设计
//
//  Created by 木溪鱼 on 2020/11/11.
//

#import "Project.h"
#import "FrondEndDeveloper.h"
#import "BackEndDeveloper.h"

@implementation Project
{
    NSArray<id <DeveloperProtocol>> *_developers;
}

- (instancetype)initWithDevelopers:(NSArray *)developers
{
    if (self = [super init]) {
        _developers = developers;
    }
    return self;
}

- (void)startDeveloping
{
    // 每次循环，直接向对象发送writeCode方法即可，不需要判断
    [_developers enumerateObjectsUsingBlock:^(id<DeveloperProtocol>  _Nonnull developer, NSUInteger idx, BOOL * _Nonnull stop) {
        [developer writeCode];
    }];
}

@end
