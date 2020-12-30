//
//  UniversityInfo.m
//  模式6-原型模式
//
//  Created by 木熹鱼 on 2020/12/22.
//

#import "UniversityInfo.h"

@interface UniversityInfo()<NSCopying>

@end

@implementation UniversityInfo

- (id)copyWithZone:(NSZone *)zone {
    UniversityInfo *infoCopy = [[[self class] allocWithZone:zone] init];
    
    [infoCopy setUniversityName:[_universityName mutableCopy]];
    [infoCopy setStartYear:[_startYear mutableCopy]];
    [infoCopy setEndYear:[_endYear mutableCopy]];
    [infoCopy setMajor:[_major mutableCopy]];
    
    return infoCopy;
}

@end
