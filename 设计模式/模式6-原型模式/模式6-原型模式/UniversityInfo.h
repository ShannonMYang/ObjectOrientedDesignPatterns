//
//  UniversityInfo.h
//  模式6-原型模式
//
//  Created by 木熹鱼 on 2020/12/22.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface UniversityInfo : NSObject

@property (copy, nonatomic) NSString *universityName;
@property (copy, nonatomic) NSString *startYear;
@property (copy, nonatomic) NSString *endYear;
@property (copy, nonatomic) NSString *major;

@end

NS_ASSUME_NONNULL_END
