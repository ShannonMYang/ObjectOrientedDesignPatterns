//
//  RestaurantProtocol.h
//  01-不好的设计
//
//  Created by 木溪鱼 on 2020/11/13.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol RestaurantProtocol <NSObject>

- (void)placeOnlineOrder;         //下订单：online
- (void)placeTelephoneOrder;      //下订单：通过电话
- (void)placeWalkInCustomerOrder; //下订单：在店里

- (void)payOnline;                //支付订单：online（适用于 online 下单和电话下单的顾客）
- (void)payInPerson;              //支付订单：在店里支付

@end

NS_ASSUME_NONNULL_END
