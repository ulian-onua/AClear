//
//  AClear.m
//  AClear
//
//  Created by kornet on 8/22/19.
//  Copyright © 2019 kornet. All rights reserved.
//

#import "AClear.h"

@implementation AClear
+ (void)load {
    AClear* obj = [[AClear alloc] init];
    [obj performCustomTaskOnLoad];
}
    
-(void)performCustomTaskOnLoad {
    NSLog(@"AClear. Override to perform a custom task.");
}
    
@end
