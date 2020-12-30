//
//  Store.m
//  模式2-工厂方法模式
//
//  Created by 木溪鱼 on 2020/12/14.
//

#import "Store.h"

@implementation Store

- (void)sellPhone:(Phone *)phone
{
    NSLog(@"Store begins to sell phone: %@", [phone class]);
}

@end
