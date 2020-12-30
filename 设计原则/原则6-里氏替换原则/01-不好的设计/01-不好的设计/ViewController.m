//
//  ViewController.m
//  01-不好的设计
//
//  Created by 木溪鱼 on 2020/9/18.
//

#import "ViewController.h"
#import "Rectangle.h"
#import "Square.h"

@interface ViewController ()

@end

@implementation ViewController
/*
 里氏替换原则:
 所有引用基类的地方必须能透明地使用其子类的对象，也就是说子类对象可以替换其父类对象，而程序执行效果不变。
 
 定义的解读:
 在继承体系中，子类中可以增加自己特有的方法，也可以实现父类的抽象方法，但是不能重写父类的非抽象方法，否则该继承关系就不是一个正确的继承关系。
 
 优点:
 可以检验继承使用的正确性，约束继承在使用上的泛滥。
 
 代码讲解:
 在这里用一个简单的长方形与正方形的例子讲解一下里氏替换原则。
 
 需求点:
 创建两个类：长方形和正方形，都可以设置宽高（边长），也可以输出面积大小。
 */
- (void)viewDidLoad {
    [super viewDidLoad];
    
    Rectangle *rect = [[Rectangle alloc] init];
    rect.width = 10;
    rect.height = 20;
    
    double rectArea = [self calculateAreaOfRect:rect];//output:200
    
    NSLog(@"%f", rectArea);
    
    
    Square *square = [[Square alloc] init];
    square.width = 10;
    square.height = 20;
    
    double squareArea = [self calculateAreaOfRect:square];//output:400

    NSLog(@"%f", squareArea);
    
}

// 客户端写一个方法，传入Rectangle 类型并返回它的面积
- (double)calculateAreaOfRect:(Rectangle *)rect
{
    return rect.getArea;
}

@end
