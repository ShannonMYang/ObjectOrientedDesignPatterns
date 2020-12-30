//
//  ViewController.m
//  02-较好的设计
//
//  Created by 木溪鱼 on 2020/9/18.
//

#import "ViewController.h"
#import "Rectangle.h"
#import "Square.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    Rectangle *rect = [[Rectangle alloc] init];
    rect.width = 10;
    rect.height = 20;
    
    double rectArea = rect.width * rect.height;//output:200
    
    NSLog(@"%f", rectArea);
    
    
    Square *square = [[Square alloc] init];
    square.width = 10;
    square.height = 20;
    
    double squareArea = square.width * square.height;//output:400

    NSLog(@"%f", squareArea);
    
    square.sideLength = 30;
        
    double squareArea2 = square.width * square.height;//900
    
    NSLog(@"%f", squareArea2);
}


@end
