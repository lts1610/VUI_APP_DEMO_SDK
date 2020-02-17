//
//  RNTWalletBalanceManager.m
//  VUIApp
//
//  Created by Tony Lai on 2/17/20.
//  Copyright © 2020 Facebook. All rights reserved.
//

#import "RNTWalletBalanceManager.h"
#import <VUISDK/VUISDK-Swift.h>

@implementation RNTWalletBalanceManager
RCT_EXPORT_MODULE(RNTWalletBalance)

- (UIView *)view
{
  return [TMVSDK getBalanceView];
//  return [[UILabel alloc] init];
}

@end
