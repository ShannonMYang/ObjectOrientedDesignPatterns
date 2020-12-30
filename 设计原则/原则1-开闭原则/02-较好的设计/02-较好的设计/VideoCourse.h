//
//  VideoCourse.h
//  02-较好的设计
//
//  Created by 木溪鱼 on 2020/9/17.
//  Copyright © 2020 木念鱼. All rights reserved.
//

#import "Course.h"

NS_ASSUME_NONNULL_BEGIN

@interface VideoCourse : Course

@property (nonatomic, copy) NSString *videoUrl;  // 视频地址

@end

NS_ASSUME_NONNULL_END
