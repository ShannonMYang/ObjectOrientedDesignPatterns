//
//  Resume.h
//  模式6-原型模式
//
//  Created by 木熹鱼 on 2020/12/22.
//

#import <Foundation/Foundation.h>
#import "UniversityInfo.h"

NS_ASSUME_NONNULL_BEGIN

@interface Resume : NSObject

@property (copy, nonatomic) NSString *name;
@property (copy, nonatomic) NSString *gender;
@property (copy, nonatomic) NSString *age;

@property (strong, nonatomic) UniversityInfo *universityInfo;

@end

NS_ASSUME_NONNULL_END
