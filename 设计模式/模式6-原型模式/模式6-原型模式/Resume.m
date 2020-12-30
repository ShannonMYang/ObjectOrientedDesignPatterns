//
//  Resume.m
//  模式6-原型模式
//
//  Created by 木熹鱼 on 2020/12/22.
//

#import "Resume.h"

@interface Resume()<NSCopying>

@end

@implementation Resume

- (id)copyWithZone:(NSZone *)zone {
    Resume *resumeCopy = [[[self class] allocWithZone:zone] init];
    
    [resumeCopy setName:[_name mutableCopy]];
    [resumeCopy setGender:[_gender mutableCopy]];
    [resumeCopy setAge:[_age mutableCopy]];
    [resumeCopy setUniversityInfo:[_universityInfo copy]];
    
    return resumeCopy;
}

- (NSString *)description {
    return [NSString stringWithFormat:@"\n resume object address:%p \n name:%@ | %p \n gender:%@ | %p \n age:%@ | %p \n university name:%@ | %p \n university start year:%@ | %p \n university end year:%@ | %p \n university major:%@ | %p", self, _name, _name, _gender, _gender, _age, _age, _universityInfo.universityName, _universityInfo.universityName, _universityInfo.startYear, _universityInfo.startYear, _universityInfo.endYear, _universityInfo.endYear, _universityInfo.major, _universityInfo.major];
}

@end
