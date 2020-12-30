//
//  Phone.m
//  模式5-生成器模式
//
//  Created by 木熹鱼 on 2020/12/21.
//

#import "Phone.h"

@implementation Phone

- (NSString *)description {
    return [NSString stringWithFormat:@" CPU: %@ | Capacity: %@ | Display: %@ | Camera: %@", _cpu, _capacity, _display, _camera];
}

@end
