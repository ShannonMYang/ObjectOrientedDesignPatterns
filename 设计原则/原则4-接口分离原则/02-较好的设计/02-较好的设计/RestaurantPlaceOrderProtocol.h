//
//  RestaurantPlaceOrderProtocol.h
//  02-较好的设计
//
//  Created by 木溪鱼 on 2020/11/13.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol RestaurantPlaceOrderProtocol <NSObject>

// 下单接口
- (void)placeOrder;

/*
 此处拆分了原有的不好的设计的统一接口为两个
 */
/*
 ⚠️如何实践？
 在设计接口时，尤其是在向现有的接口添加方法时，我们需要仔细斟酌这些方法是否是处理同一类任务的：如果是则可以放在一起；如果不是则需要做拆分。
 做 iOS 开发的朋友对 UITableView 的 UITableViewDelegate 和 UITableViewDataSource 这两个协议应该会非常熟悉。
 这两个协议里的方法都是与 UITableView 相关的，但 iOS SDK 的设计者却把这些方法放在不同的两个协议中。
 原因就是这两个协议所包含的方法所处理的任务是不同的两种：

 * UITableViewDelegate：
 含有的方法是 UITableView 的实例告知其代理一些点击事件的方法，
 即事件的传递，方向是从 UITableView 的实例到其代理。
 * UITableViewDataSource：
 含有的方法是 UITableView 的代理传给 UITableView 一些必要数据供 UITableView 展示出来，
 即数据的传递，方向是从 UITableView 的代理到 UITableView。

 很显然，UITableView 协议的设计者很好地实践了接口分离的原则。
 */

@end

NS_ASSUME_NONNULL_END
