//
//  Udesk-UniMPSDK-Manager.h
//  Udesk-UniMPSDK-Manager
//
//  Created by 陈历 on 2021/4/12.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Udesk_UniMPSDK_Manager : NSObject

/**
 打开Udesk
 */

- (void)openUdeskWithParams:(NSDictionary *)paras error:(NSError **)error;

@end

NS_ASSUME_NONNULL_END
