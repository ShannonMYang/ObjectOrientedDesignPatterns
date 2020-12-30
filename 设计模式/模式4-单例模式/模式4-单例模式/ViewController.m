//
//  ViewController.m
//  模式4-单例模式
//
//  Created by 木熹鱼 on 2020/12/18.
//

#import "ViewController.h"
#import "LogManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    LogManager *manager0 = [[LogManager alloc] init];
    
    LogManager *manager1 = [LogManager sharedInstance];
    
    LogManager *manager2 = [manager0 copy];
    
    LogManager *manager3 = [manager1 mutableCopy];
    
    NSLog(@"\n alloc&init: %p \n sharedInstance: %p \n copy: %p \n mutableCopy: %p \n", manager0, manager1, manager2, manager3);
}


@end
