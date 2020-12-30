//
//  ViewController.m
//  02-较好的设计
//
//  Created by 木溪鱼 on 2020/9/18.
//

#import "ViewController.h"
#import "Car.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/*
 迪米特法则：又称为，最少知道原则
 */

// 客户端 Client.m
- (NSString *)findCarEngineBrandName:(Car *)car
{
    
    NSString *engineBrandName = [car usingEngineBrandName];  // 直接获取到了引擎的品牌名称
    return engineBrandName;
}


@end
