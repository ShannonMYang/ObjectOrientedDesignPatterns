//
//  Employee.h
//  02-较好的设计
//
//  Created by 木溪鱼 on 2020/11/11.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Employee : NSObject

// 初始需求
@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *address;
@property (nonatomic, copy) NSString *employeeID;

/*
 类要遵循单一职责设计原则
 函数（方法）也要遵循单一职责设计原则
 此处举例App的导航栏样式，请移步SceneDelegate.m中查看
 */

@end

NS_ASSUME_NONNULL_END
