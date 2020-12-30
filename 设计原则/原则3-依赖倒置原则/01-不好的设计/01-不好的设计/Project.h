//
//  Project.h
//  01-不好的设计
//
//  Created by 木溪鱼 on 2020/11/11.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Project : NSObject

// 构造方法，传入开发者的数组
- (instancetype)initWithDevelopers:(NSArray *)developers;

// 开始开发
- (void)startDeveloping;

@end

NS_ASSUME_NONNULL_END
