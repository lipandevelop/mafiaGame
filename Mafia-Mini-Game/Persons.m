//
//  Persons.m
//  Mafia-Mini-Game
//
//  Created by Li Pan on 2016-01-20.
//  Copyright © 2016 Li Pan. All rights reserved.
//

#import "Persons.h"

@implementation Persons


-(instancetype) initWithPersonName: (NSString *)name {
    self = [super init];
    if (self) {
        _name = name;
        _alive = YES;
        _personOfInterst = NO;
        
    }
    return self;
}

@end
