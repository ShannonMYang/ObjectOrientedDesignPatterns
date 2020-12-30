//
//  HomeDevice.h
//  模式7-外观模式
//
//  Created by 木熹鱼 on 2020/12/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

// 设备基类
@interface HomeDevice : NSObject

// 连接电源
- (void)on;

// 关闭电源
- (void)off;

@end

NS_ASSUME_NONNULL_END
