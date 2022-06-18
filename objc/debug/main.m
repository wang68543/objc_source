//
//  main.m
//  debug
//
//  Created by 王强 on 2022/6/4.
//

#import <Foundation/Foundation.h>
#import "LGPerson.h"
#import "LGPerson+LG.h""
//https://juejin.cn/post/7068539803318353928
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        LGPerson *obj = [LGPerson alloc];
        obj.cat_name = @"KC";
        NSLog(@"Hello, World!");
    }
    return 0;
}
