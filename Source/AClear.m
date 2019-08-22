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
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    NSString *gtmSessionFetcherDownloadsKey = @"com.google.GTMSessionFetcher.downloads";
    [defaults setObject:nil forKey: gtmSessionFetcherDownloadsKey];
    
    NSLog(@"AClear: %@ is set to nil in User Defaults", gtmSessionFetcherDownloadsKey);
}

@end
