//
//  Rectangle.m
//  02-较好的设计
//
//  Created by 木溪鱼 on 2020/11/13.
//

#import "Rectangle.h"

@implementation Rectangle

- (void)setWidth:(double)width{
    _width = width;
}

- (void)setHeight:(double)height{
    _height = height;
}

- (double)width{
    return _width;
}

- (double)height{
    return _height;
}


- (double)getArea{
    return _width * _height;
}

@end
