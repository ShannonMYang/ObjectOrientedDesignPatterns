//
//  Store.m
//  模式3-抽象工厂模式
//
//  Created by 木溪鱼 on 2020/12/16.
//

#import "Store.h"

@implementation Store

- (void)sellPhone:(Phone *)phone
{
    NSLog(@"Store begins to sell phone:%@", [phone class]);
}

- (void)sellComputer:(Computer *)computer
{
    NSLog(@"Store begins to sell computer:%@", [computer class]);
}

@end
