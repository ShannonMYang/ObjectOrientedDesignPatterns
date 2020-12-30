//
//  Rectangle.h
//  01-不好的设计
//
//  Created by 木溪鱼 on 2020/11/13.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

// 长方形类
@interface Rectangle : NSObject
{
@protected double _width;
@protected double _height;
}

//设置宽高
- (void)setWidth:(double)width;
- (void)setHeight:(double)height;

//获取宽高
- (double)width;
- (double)height;

//获取面积
- (double)getArea;

@end

NS_ASSUME_NONNULL_END
