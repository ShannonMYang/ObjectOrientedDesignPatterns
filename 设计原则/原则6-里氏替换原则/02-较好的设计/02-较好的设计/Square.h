//
//  Square.h
//  02-较好的设计
//
//  Created by 木溪鱼 on 2020/11/13.
//

#import "Quadrangle.h"

NS_ASSUME_NONNULL_BEGIN

@interface Square : Quadrangle
{
    @protected double _sideLength;
}

-(void)setSideLength:(double)sideLength;

-(double)sideLength;

@end

NS_ASSUME_NONNULL_END
