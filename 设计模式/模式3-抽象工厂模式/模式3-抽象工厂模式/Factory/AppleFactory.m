//
//  AppleFactory.m
//  模式3-抽象工厂模式
//
//  Created by 木溪鱼 on 2020/12/16.
//

#import "AppleFactory.h"
#import "IPhone.h"
#import "MacBookComputer.h"

@implementation AppleFactory

+ (Phone *)createPhone
{
    IPhone *iPhone = [[IPhone alloc] init];
    NSLog(@"iPhone has been created");
    return iPhone;
}

+ (Computer *)createComputer
{
    MacBookComputer *macbook = [[MacBookComputer alloc] init];
    NSLog(@"Macbook has been created");
    return macbook;
}

@end
