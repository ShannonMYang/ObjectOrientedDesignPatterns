//
//  HomeDeviceManager.m
//  模式7-外观模式
//
//  Created by 木熹鱼 on 2020/12/25.
//

#import "HomeDeviceManager.h"

#import "AirConditioner.h"
#import "CDPlayer.h"
#import "DVDPlayer.h"
#import "VoiceBox.h"
#import "Projecter.h"

@implementation HomeDeviceManager
{
    NSMutableArray *_registeredDevices;  // 所有注册（被管理的）的家用电器
    AirConditioner *_airconditioner;
    CDPlayer *_cdPlayer;
    DVDPlayer *_dvdPlayer;
    VoiceBox *_voiceBox;
    Projecter *_projecter;
}

- (instancetype)init {
    self = [super init];
    
    if (self) {
        _airconditioner = [[AirConditioner alloc] init];
        _cdPlayer = [[CDPlayer alloc] init];
        _dvdPlayer = [[DVDPlayer alloc] init];
        _voiceBox = [[VoiceBox alloc] init];
        _projecter = [[Projecter alloc] init];
        
        _registeredDevices = [NSMutableArray arrayWithArray:@[_airconditioner, _cdPlayer, _dvdPlayer, _voiceBox, _projecter]];
    }
    return self;
}

@end
