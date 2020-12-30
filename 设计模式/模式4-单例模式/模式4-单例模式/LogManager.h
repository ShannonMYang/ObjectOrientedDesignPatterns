//
//  LogManager.h
//  模式4-单例模式
//
//  Created by 木熹鱼 on 2020/12/18.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LogManager : NSObject

+ (instancetype)sharedInstance;

- (void)printLog:(NSString *)logMessage;

- (void)uploadLog:(NSString *)logMessage;

@end

NS_ASSUME_NONNULL_END
