//
//  Car.h
//  01-不好的设计
//
//  Created by 木溪鱼 on 2020/11/13.
//

#import <Foundation/Foundation.h>

@class GasEngine;

NS_ASSUME_NONNULL_BEGIN

@interface Car : NSObject

//构造方法
- (instancetype)initWithEngine:(GasEngine *)engine;

// 返回私有成员变量 : 引擎的实例
- (GasEngine *)usingEngine;

@end

NS_ASSUME_NONNULL_END
