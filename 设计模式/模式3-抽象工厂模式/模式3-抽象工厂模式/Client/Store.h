//
//  Store.h
//  模式3-抽象工厂模式
//
//  Created by 木溪鱼 on 2020/12/16.
//

#import <Foundation/Foundation.h>
#import "Phone.h"
#import "Computer.h"

NS_ASSUME_NONNULL_BEGIN

@interface Store : NSObject

- (void)sellPhone:(Phone *)phone;

- (void)sellComputer:(Computer *)computer;

@end

NS_ASSUME_NONNULL_END
