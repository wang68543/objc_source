//
//  LGPerson+LG.m
//  debug
//
//  Created by 王强 on 2022/6/12.
//

#import "LGPerson+LG.h"
#import <objc/runtime.h>
@implementation LGPerson (LG)
-(NSString *)cat_name{
    return objc_getAssociatedObject(self, _cmd);  ;
}
-(void)setCat_name:(NSString *)cat_name{
    objc_setAssociatedObject(self, @selector(cat_name), cat_name, OBJC_ASSOCIATION_COPY_NONATOMIC);
}
@end
