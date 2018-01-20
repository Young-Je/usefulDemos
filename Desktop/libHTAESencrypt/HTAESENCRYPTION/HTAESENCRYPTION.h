//
//  HTAESENCRYPTION.h
//  HTAESENCRYPTION
//
//  Created by Hutong on 17/01/2018.
//  Copyright © 2018 Hutong. All rights reserved.
//
//#import "AESCrypt.h"
#import "AESCrypt.h"
#import <Foundation/Foundation.h>
#define ASEENCRYPTIONKEY @"HuTongJinMaiKeJij67HKJnu8737<>&#"
@interface HTAESENCRYPTION : AESCrypt

+ (NSString *)encrypt:(NSString *)message;
+ (NSString *)decrypt:(NSString *)base64EncodedString;
@end
