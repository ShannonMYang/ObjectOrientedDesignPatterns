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
    NSArray *_developers;
}

- (instancetype)initWithDevelopers:(NSArray *)developers
{
    if (self = [super init]) {
        _developers = developers;
    }
    return self;
}

/*
 高层模块（Project）依赖了底层模块（BackEndDeveloper），不符合设计
 */
- (void)startDeveloping
{
    [_developers enumerateObjectsUsingBlock:^(id  _Nonnull developer, NSUInteger idx, BOOL * _Nonnull stop) {
        if ([developer isKindOfClass:[FrondEndDeveloper class]]) {
            [developer writeJavaScriptCode];
        } else if ([developer isKindOfClass:[BackEndDeveloper class]]) {
            [developer writeJavaCode];
        } else {
            // no such developer
        }
    }];
}

@end
