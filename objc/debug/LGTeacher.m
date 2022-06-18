//
//  LGTeacher.m
//  debug
//
//  Created by wangqiang on 2022/6/18.
//

#import "LGTeacher.h"

@implementation LGTeacher
-(instancetype)init {
    if(self = [super init]) {
        
        NSLog(@"%@====%@",[self class], [super class]);
    }
    return self;
}
-(void)say1{
    [super say1];
    NSLog(@"==============%s",__func__);
}
@end
