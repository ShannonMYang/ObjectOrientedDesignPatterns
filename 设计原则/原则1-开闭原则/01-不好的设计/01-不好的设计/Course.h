//
//  Course.h
//  01-不好的设计
//
//  Created by 木熹鱼 on 2020/12/30.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Course : NSObject

@property (nonatomic, copy) NSString *courseTitle;         //课程名称
@property (nonatomic, copy) NSString *courseIntroduction;  //课程介绍
@property (nonatomic, copy) NSString *teacherName;         //讲师姓名
@property (nonatomic, copy) NSString *content;             //课程内容


//新需求：视频课程
@property (nonatomic, copy) NSString *videoUrl;

//新需求：音频课程
@property (nonatomic, copy) NSString *audioUrl;

//新需求：直播课程
@property (nonatomic, copy) NSString *liveUrl;

@end

NS_ASSUME_NONNULL_END
