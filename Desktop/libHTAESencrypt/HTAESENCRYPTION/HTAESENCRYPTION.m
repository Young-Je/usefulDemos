//
//  HTAESENCRYPTION.m
//  HTAESENCRYPTION
//
//  Created by Hutong on 17/01/2018.
//  Copyright © 2018 Hutong. All rights reserved.
//

#import "HTAESENCRYPTION.h"

@implementation HTAESENCRYPTION
-(void)libPrintf{
    printf("lib printf called...");
}

+ (NSString *)encrypt:(NSString *)message{
    return [self encrypt:message password:ASEENCRYPTIONKEY];
}

+ (NSString *)decrypt:(NSString *)base64EncodedString{
    return [self decrypt:base64EncodedString password:ASEENCRYPTIONKEY];
}
@end
