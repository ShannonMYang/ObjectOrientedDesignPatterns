//
//  Store.m
//  模式1-简单工厂模式
//
//  Created by 木溪鱼 on 2020/12/11.
//

#import "Store.h"

@implementation Store

- (void)sellPhone:(Phone *)phone
{
    NSLog(@"Store begins to sell phone: %@", [phone class]);
}

@end
