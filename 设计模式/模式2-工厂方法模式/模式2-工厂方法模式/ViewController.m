//
//  ViewController.m
//  模式2-工厂方法模式
//
//  Created by 木溪鱼 on 2020/12/11.
//

#import "ViewController.h"
#import "IPhoneFactory.h"
#import "MIPhoneFactory.h"
#import "HWPhoneFactory.h"

#import "Store.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Store *phoneStore = [[Store alloc] init];
    
    // phoneStore wahts to sell iPhone
    // 1. create phone
    Phone *iPhone = [IPhoneFactory createPhone];
    // 2. package phone to store
    [iPhone packaging];
    // 3. store sells phone after receving it
    [phoneStore sellPhone:iPhone];
    
    // phoneStore wahts to sell MIPhone
    Phone *miPhone = [MIPhoneFactory createPhone];
    [miPhone packaging];
    [phoneStore sellPhone:miPhone];
    
    // phoneStore wahts to sell HWPhone
    Phone *hwPhone = [HWPhoneFactory createPhone];
    [hwPhone packaging];
    [phoneStore sellPhone:hwPhone];
}


@end
