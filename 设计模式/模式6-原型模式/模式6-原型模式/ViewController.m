//
//  ViewController.m
//  模式6-原型模式
//
//  Created by 木熹鱼 on 2020/12/22.
//

#import "ViewController.h"
#import "Resume.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Resume *resume = [[Resume alloc] init];
    resume.name = @"LiLei";
    resume.gender = @"male";
    resume.age = @"24";
    
    // 实例化相同的部分
    UniversityInfo *info = [[UniversityInfo alloc] init];
    info.universityName = @"X";
    info.startYear = @"2014";
    info.endYear = @"2018";
    info.major = @"CS";
    
    // 相同的部分，进行拷贝操作
    resume.universityInfo = info;
    
    // do copy
    Resume *resume_copy = [resume copy];
    
    NSLog(@"\n\n\n========= original resume ========= %@\n\n\n========= copy resume ========= %@", resume, resume_copy);
    
    // 修改相同的地方，为己所用
    resume_copy.name = @"HanMeiMei";
    resume_copy.gender = @"female";
    resume_copy.universityInfo.major = @"TeleCommunication";
    
    NSLog(@"\n\n\n========= original resume ========= %@\n\n\n========= revised copy resume ========= %@", resume, resume_copy);
}


@end
