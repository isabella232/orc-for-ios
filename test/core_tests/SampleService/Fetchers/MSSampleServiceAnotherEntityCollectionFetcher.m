/*******************************************************************************
**NOTE** This code was generated by a tool and will occasionally be
overwritten. We welcome comments and issues regarding this code; they will be
addressed in the generation tool. If you wish to submit pull requests, please
do so for the templates in that tool.

This code was generated by Vipr (https://github.com/microsoft/vipr) using
the T4TemplateWriter (https://github.com/msopentech/vipr-t4templatewriter).

Copyright (c) Microsoft Open Technologies, Inc. All Rights Reserved.
Licensed under the Apache License 2.0; see LICENSE in the source repository
root for authoritative license information.﻿
******************************************************************************/



#import "MSSampleServiceFetchers.h"

@implementation MSSampleServiceAnotherEntityCollectionFetcher

- (instancetype)initWithUrl:(NSString *)urlComponent parent:(id<MSOrcExecutable>)parent {

    return [super initWithUrl:urlComponent parent:parent asClass:[MSSampleServiceAnotherEntity class]];
}

- (void)add:(MSSampleServiceAnotherEntity*)entity callback:(void (^)(MSSampleServiceAnotherEntity *mSSampleServiceAnotherEntity, MSOrcError *error))callback {
	
	return [super add:entity callback:^(id entityAdded, MSOrcError *e) {

        callback(entityAdded,e);
    }];
}

- (MSSampleServiceAnotherEntityFetcher *)getById:(id) identifier {

    return [[MSSampleServiceAnotherEntityFetcher alloc] initWithUrl:[[NSString alloc] initWithFormat:@"('%@')" , identifier] parent:self];
}

- (MSSampleServiceAnotherEntityCollectionFetcher *)select:(NSString *)params {
    [super select:params];
    
    return self;
}

- (MSSampleServiceAnotherEntityCollectionFetcher *)filter:(NSString *)params{
    [super filter:params];
    
    return self;
}

- (MSSampleServiceAnotherEntityCollectionFetcher *)search:(NSString *)params {
    [super search:params];
    
    return self;
}

- (MSSampleServiceAnotherEntityCollectionFetcher *)top:(int)value {
    [super top:value];
    
    return self;
}

- (MSSampleServiceAnotherEntityCollectionFetcher *)skip:(int)value {
    [super skip:value];
    
    return self;
}

- (MSSampleServiceAnotherEntityCollectionFetcher *)expand:(NSString *)value {
    [super expand:value];
    
    return self;
}

- (MSSampleServiceAnotherEntityCollectionFetcher *)orderBy:(NSString *)params {
    [super orderBy:params];
    
    return self;
}

- (MSSampleServiceAnotherEntityCollectionFetcher *)addCustomParametersWithName:(NSString *)name value:(id)value {
    [super addCustomParametersWithName:name value:value];
    
    return self;
}

- (MSSampleServiceAnotherEntityCollectionFetcher *)addCustomHeaderWithName:(NSString *)name value:(NSString *)value {
    [super addCustomHeaderWithName:name value:value];
    
    return self;
}

@end
