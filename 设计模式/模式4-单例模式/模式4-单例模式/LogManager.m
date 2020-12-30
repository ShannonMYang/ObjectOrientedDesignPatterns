//
//  LogManager.m
//  模式4-单例模式
//
//  Created by 木熹鱼 on 2020/12/18.
//

#import "LogManager.h"

@implementation LogManager

static LogManager *_sharedInstance = nil;

+ (instancetype)sharedInstance
{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _sharedInstance = [[super allocWithZone:NULL] init];
    });
    return _sharedInstance;
}

+ (id)allocWithZone:(struct _NSZone *)zone
{
    return [LogManager sharedInstance];
}

- (id)copyWithZone:(struct _NSZone *)zone
{
    return [LogManager sharedInstance];
}

- (id)mutableCopyWithZone:(NSZone *)zone
{
    return [LogManager sharedInstance];
}

- (void)printLog:(NSString *)logMessage
{
    // print logMessage
}

- (void)uploadLog:(NSString *)logMessage
{
    // upload logMessage
}

@end
