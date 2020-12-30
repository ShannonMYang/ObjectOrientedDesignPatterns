//
//  ViewController.m
//  模式1-简单工厂模式
//
//  Created by 木溪鱼 on 2020/12/10.
//

#import "ViewController.h"
#import "PhoneFactory.h"
#import "Store.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    Store *phoneStore = [[Store alloc] init];
    
    // phoneStore wahts to sell iPhone
    // 1. create phone
    Phone *iPhone = [PhoneFactory createPhoneWithTag:@"i"];
    // 2. package phone to store
    [iPhone packaging];
    // 3. store sells phone after receving it
    [phoneStore sellPhone:iPhone];
    
    // phoneStore wahts to sell MIPhone
    Phone *miPhone = [PhoneFactory createPhoneWithTag:@"MI"];
    [miPhone packaging];
    [phoneStore sellPhone:miPhone];
    
    // phoneStore wahts to sell HWPhone
    Phone *hwPhone = [PhoneFactory createPhoneWithTag:@"HW"];
    [hwPhone packaging];
    [phoneStore sellPhone:hwPhone];
}


@end
