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

// 直接返回引擎品牌名称
- (NSString *)usingEngineBrandName;

@end

NS_ASSUME_NONNULL_END
