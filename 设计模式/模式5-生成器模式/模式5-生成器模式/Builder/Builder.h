//
//  Builder.h
//  模式5-生成器模式
//
//  Created by 木熹鱼 on 2020/12/21.
//

#import <Foundation/Foundation.h>
#import "Phone.h"

NS_ASSUME_NONNULL_BEGIN

@interface Builder : NSObject
{
@protected Phone *_phone;
}

- (void)createPhone;

- (void)buildCPU;
- (void)buildCapacity;
- (void)buildDisplay;
- (void)buildCamera;

- (Phone *)obtainPhone;

@end

NS_ASSUME_NONNULL_END
