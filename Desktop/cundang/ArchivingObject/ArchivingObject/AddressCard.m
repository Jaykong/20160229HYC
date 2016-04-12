//
//  AddressCard.m
//  ArchivingObject
//
//  Created by huangyc on 16/3/25.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import "AddressCard.h"
#import <objc/runtime.h>

@implementation AddressCard
- (void)encodeWithCoder:(NSCoder *)coder
{
    unsigned int count;
    objc_property_t *properties = class_copyPropertyList([AddressCard class], &count);
    for (int i = 0; i < count; ++i) {
        objc_property_t property = properties[i];
        const char *name = property_getName(property);
        NSString *key = [NSString stringWithCString:name encoding:NSUTF8StringEncoding];
        id obj = [self valueForKey:key];
        NSString *archiverName = [NSString stringWithFormat:@"%@%@",[self class],key];
        [coder encodeObject:obj forKey:archiverName];
    }

    
//    [coder encodeObject:_name forKey:AddressCardName];
//    [coder encodeObject:_email forKey:AddressCardEmail];
    
}
- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
    _name = [aDecoder decodeObjectForKey:AddressCardName];
    _email = [aDecoder decodeObjectForKey:AddressCardEmail];
    return self;
}


@end
