//
//  AirConditioner.h
//  模式7-外观模式
//
//  Created by 木熹鱼 on 2020/12/25.
//

#import "HomeDevice.h"

NS_ASSUME_NONNULL_BEGIN

@interface AirConditioner : HomeDevice

// 高温模式
- (void)startHighTemperatureMode;

// 常温模式
- (void)startMiddleTemperatureMode;

// 低温模式
- (void)startLowTemperatureMode;

@end

NS_ASSUME_NONNULL_END
