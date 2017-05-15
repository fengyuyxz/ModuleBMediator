//
//  JJMediator+ModuleB.m
//  ModuleBMediator
//
//  Created by yanxuezhou on 2017/5/15.
//  Copyright © 2017年 yanxuezhou. All rights reserved.
//

#import "JJMediator+ModuleB.h"

@implementation JJMediator (ModuleB)
-(UIViewController *)ModuleB_ImgeController:(UIImage *)imge{
    NSMutableDictionary *dic=[[NSMutableDictionary alloc]init];
    if (imge) {
        [dic setObject:imge forKey:@"img"];
        
    }
  return  [self performTarget:@"B" actionName:@"getModuleBController" withParams:dic];
}
@end
