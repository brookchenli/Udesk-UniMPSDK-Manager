//
//  Udesk-UniMPSDK-Manager.m
//  Udesk-UniMPSDK-Manager
//
//  Created by 陈历 on 2021/4/12.
//

#import "Udesk-UniMPSDK-Manager.h"

#if __has_include(<DCUniMP.h>)

#define SUPPORT_UNI_MP_SDK 1

#else

#define SUPPORT_UNI_MP_SDK 0

#endif

@implementation Udesk_UniMPSDK_Manager

- (instancetype)init{
    if (self = [super init]) {
        [self initSetting];
    }
    return self;
}

- (void)initSetting{
    
}

- (void)openUdeskWithParams:(NSDictionary *)paras error:(NSError **)error{
#if SUPPORT_UNI_MP_SDK
    
#else
    
#endif
}

@end
