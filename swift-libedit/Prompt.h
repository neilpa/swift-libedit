//
//  Prompt.h
//  swift-libedit
//
//  Created by Neil Pankey on 6/10/14.
//  Copyright (c) 2014 Neil Pankey. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Prompt : NSObject

+ (instancetype) instance;

- (NSString*) gets;

@end
