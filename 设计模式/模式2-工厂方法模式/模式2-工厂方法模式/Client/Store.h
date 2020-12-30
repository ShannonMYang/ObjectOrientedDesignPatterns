//
//  Store.h
//  模式2-工厂方法模式
//
//  Created by 木溪鱼 on 2020/12/14.
//

#import <Foundation/Foundation.h>
#import "Phone.h"

NS_ASSUME_NONNULL_BEGIN

@interface Store : NSObject

- (void)sellPhone:(Phone *)phone;

@end

NS_ASSUME_NONNULL_END
