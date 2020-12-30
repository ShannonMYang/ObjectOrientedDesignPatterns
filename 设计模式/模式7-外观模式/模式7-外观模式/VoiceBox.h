//
//  VoiceBox.h
//  模式7-外观模式
//
//  Created by 木熹鱼 on 2020/12/25.
//

#import "HomeDevice.h"

@class CDPlayer;
@class DVDPlayer;

NS_ASSUME_NONNULL_BEGIN

@interface VoiceBox : HomeDevice

// 与CD Player连接
- (void)connectCDPlayer:(CDPlayer *)cdPlayer;

// 与CD Player断开连接
- (void)disconnectCDPlayer:(CDPlayer *)cdPlayer;

// 与DVD Player连接
- (void)connectDVDPlayer:(DVDPlayer *)dvdPlayer;

// 与DVD Player断开连接
- (void)disconnectDVDPlayer:(DVDPlayer *)dvdPlayer

@end

NS_ASSUME_NONNULL_END
