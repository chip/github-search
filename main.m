//
//  main.m
//  github-search
//
//  Created by Chip Castle on 10/10/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, @"github_searchAppDelegate");
    [pool release];
    return retVal;
}
