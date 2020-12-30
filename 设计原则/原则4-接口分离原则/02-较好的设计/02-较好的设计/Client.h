//
//  Client.h
//  02-较好的设计
//
//  Created by 木溪鱼 on 2020/11/13.
//

#import <Foundation/Foundation.h>
#import "RestaurantPaymentProtocol.h"
#import "RestaurantPlaceOrderProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface Client : NSObject<RestaurantPaymentProtocol, RestaurantPlaceOrderProtocol>

@end

NS_ASSUME_NONNULL_END
