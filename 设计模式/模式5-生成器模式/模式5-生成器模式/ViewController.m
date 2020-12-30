//
//  ViewController.m
//  模式5-生成器模式
//
//  Created by 木熹鱼 on 2020/12/21.
//

#import "ViewController.h"
#import "Director.h"
#import "IPhone12Builder.h"
#import "MI10Builder.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // get iPhone12 phone
    // 1. A director instance
    Director *director = [[Director alloc] init];
    
    // 2. A builder instance
    IPhone12Builder *iPhone12Builder = [[IPhone12Builder alloc] init];
    
    // 3. Builder create the corresponding phone
    [iPhone12Builder createPhone];
    
    // 4. construct phone by director
    [director constructPhoneWithBuilder:iPhone12Builder];
    
    // 5. get phone by builder
    Phone *iPhone12 = [director obtainPhone];
    NSLog(@"Get new phone iPhone12 of date: %@", iPhone12);
    
    // get MI10 phone
    MI10Builder *mi10Builder = [[MI10Builder alloc] init];
    [mi10Builder createPhone];
    [director constructPhoneWithBuilder:mi10Builder];
    Phone *mi10 = [director obtainPhone];
    NSLog(@"Get new phone iPhone12 of date: %@", mi10);
}


@end
