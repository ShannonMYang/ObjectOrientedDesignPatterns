//
//  Projecter.m
//  模式7-外观模式
//
//  Created by 木熹鱼 on 2020/12/25.
//

#import "Projecter.h"

@implementation Projecter

- (void)connectDVDPlayer:(DVDPlayer *)dvdPlayer
{
    NSLog(@"%@ has connected DVDPlayer", [self class]);
}

- (void)disconnectDVDPlayer:(DVDPlayer *)dvdPlayer
{
    NSLog(@"%@ has disconnected DVDPlayer", [self class]);
}

@end
