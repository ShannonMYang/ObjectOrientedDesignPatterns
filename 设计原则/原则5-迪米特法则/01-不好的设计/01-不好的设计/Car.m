//
//  Car.m
//  01-不好的设计
//
//  Created by 木溪鱼 on 2020/11/13.
//

#import "Car.h"
#import "GasEngine.h"

@implementation Car
{
    GasEngine *_engine;
}

- (instancetype)initWithEngine:(GasEngine *)engine{
    
    self = [super init];
    
    if (self) {
        _engine = engine;
    }
    return self;
}

- (NSString *)usingEngine {
    
    return _engine;
}

@end
