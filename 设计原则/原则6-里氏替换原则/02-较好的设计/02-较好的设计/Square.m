//
//  Square.m
//  02-较好的设计
//
//  Created by 木溪鱼 on 2020/11/13.
//

#import "Square.h"

@implementation Square

- (void)setSideLength:(double)sideLength {
    _sideLength = sideLength;
}

- (double)sideLength {
    return _sideLength;
}

- (void)setWidth:(double)width {
    _sideLength = width;
}

- (void)setHeight:(double)height {
    _sideLength = height;
}

- (double)width {
    return _sideLength;
}

- (double)height {
    return _sideLength;
}


- (double)getArea {
    return _sideLength * _sideLength;
}

@end
