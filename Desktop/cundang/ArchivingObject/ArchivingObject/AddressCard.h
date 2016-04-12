//
//  AddressCard.h
//  ArchivingObject
//
//  Created by huangyc on 16/3/25.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>
#define AddressCardName @"AddressCardName"
#define AddressCardEmail @"AddressCardEmail"

@interface AddressCard : NSObject <NSCoding>
@property NSString *name,*email,*nickName,*phoneNum,*homeNum;
@property int tel,qq;
@end
