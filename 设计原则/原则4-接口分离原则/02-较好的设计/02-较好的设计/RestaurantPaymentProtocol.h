//
//  RestaurantPaymentProtocol.h
//  02-较好的设计
//
//  Created by 木溪鱼 on 2020/11/13.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol RestaurantPaymentProtocol <NSObject>

// 支付接口
- (void)payOrder;

@end

NS_ASSUME_NONNULL_END
