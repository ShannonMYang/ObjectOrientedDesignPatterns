//
//  Course.h
//  02-较好的设计
//
//  Created by 木溪鱼 on 2020/9/17.
//  Copyright © 2020 木念鱼. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Course : NSObject

@property (nonatomic, copy) NSString *courseTitle;         //课程名称
@property (nonatomic, copy) NSString *courseIntroduction;  //课程介绍
@property (nonatomic, copy) NSString *teacherName;         //讲师姓名

@end

NS_ASSUME_NONNULL_END
