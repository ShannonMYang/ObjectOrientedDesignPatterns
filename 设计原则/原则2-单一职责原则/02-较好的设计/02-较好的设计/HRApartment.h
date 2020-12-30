//
//  HRApartment.h
//  02-较好的设计
//
//  Created by 木溪鱼 on 2020/11/11.
//

#import <Foundation/Foundation.h>
#import "Employee.h"

NS_ASSUME_NONNULL_BEGIN

@interface HRApartment : NSObject

- (BOOL)willGetPromotionThisYear:(Employee *)employee;

@end

NS_ASSUME_NONNULL_END
