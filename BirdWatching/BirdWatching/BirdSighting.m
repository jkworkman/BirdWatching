//
//  BirdSighting.m
//  BirdWatching
//
//  Created by JACOB WORKMAN on 1/24/13.
//  Copyright (c) 2013 JACOB WORKMAN. All rights reserved.
//

#import "BirdSighting.h"

@implementation BirdSighting

-(id)initWithName:(NSString *)name location:(NSString *)location date:(NSDate *)date
{
    self = [super init];
    if (self) {
        _name = name;
        _location = location;
        _date = date;
        return self;
    }
    return nil;
}
@end
