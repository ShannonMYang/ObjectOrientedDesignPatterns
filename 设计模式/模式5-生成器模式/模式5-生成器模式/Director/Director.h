//
//  Director.h
//  模式5-生成器模式
//
//  Created by 木熹鱼 on 2020/12/21.
//

#import <Foundation/Foundation.h>
#import "Builder.h"

NS_ASSUME_NONNULL_BEGIN

@interface Director : NSObject

- (void)constructPhoneWithBuilder:(Builder *)builder;

- (Phone *)obtainPhone;

@end

NS_ASSUME_NONNULL_END
