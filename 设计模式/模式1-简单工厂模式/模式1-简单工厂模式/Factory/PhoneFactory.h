//
//  PhoneFactory.h
//  模式1-简单工厂模式
//
//  Created by 木溪鱼 on 2020/12/11.
//

#import <Foundation/Foundation.h>
#import "Phone.h"

NS_ASSUME_NONNULL_BEGIN

@interface PhoneFactory : NSObject

+ (Phone *)createPhoneWithTag:(NSString *)tag;

@end

NS_ASSUME_NONNULL_END
