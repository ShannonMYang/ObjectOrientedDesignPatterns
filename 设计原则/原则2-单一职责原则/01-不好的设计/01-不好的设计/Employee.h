//
//  Employee.h
//  01-不好的设计
//
//  Created by 木溪鱼 on 2020/9/18.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Employee : NSObject

//初始需求
@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *address;
@property (nonatomic, copy) NSString *employeeID;

//新需求
- (double)calculateSalary;  // 计算薪水
- (BOOL)willGetPromotionThisYear;  // 今年是否晋升

@end

NS_ASSUME_NONNULL_END
