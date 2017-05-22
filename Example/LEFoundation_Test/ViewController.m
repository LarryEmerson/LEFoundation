//
//  ViewController.m
//  LEFoundation_Test
//
//  Created by emerson larry on 2016/11/28.
//  Copyright © 2016年 LarryEmerson. All rights reserved.
//

#import "ViewController.h"
#import <LEFoundation/LEFoundation.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *github=@"https://github.com/LarryEmerson";
    NSString *md5=[@"18915890721" leMd5];
//    Byte iv[]={'e','m','e','r','s','o','n','.'};
//    Byte iv[]=
 
    NSString *encry=[github leEncryptUseDESkey:md5 andiv:nil];
    LELogObject(encry)
    NSString *decrypto=[encry leDecryptUseDESkey:md5 andiv:nil];
    LELogObject(decrypto)
}
@end
