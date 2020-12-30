//
//  ViewController.m
//  模式3-抽象工厂模式
//
//  Created by 木溪鱼 on 2020/12/15.
//

#import "ViewController.h"
#import "Store.h"
#import "AppleFactory.h"
#import "HWFactory.h"
#import "MIFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Store *store = [[Store alloc] init];
    
    // Store wants to sell macbook
    Computer *macbook = [AppleFactory createComputer];
    [macbook packaging];
    
    [store sellComputer:macbook];
    
    
    // Store wants to sell miphone
    Phone *miPhone = [MIFactory createPhone];
    [miPhone packaging];
    
    [store sellPhone:miPhone];
    
    
    // Store wants to sell matebook
    Computer *matebook = [HWFactory createComputer];
    [matebook packaging];
    
    [store sellComputer:matebook];
}


@end
