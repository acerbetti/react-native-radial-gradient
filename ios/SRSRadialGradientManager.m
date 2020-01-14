#import "SRSRadialGradientManager.h"
#import "SRSRadialGradient.h"
#import <React/RCTBridge.h>

@implementation SRSRadialGradientManager

RCT_EXPORT_MODULE();

@synthesize bridge = _bridge;

- (SRSRadialGradient *)view
{
    return [[SRSRadialGradient alloc] init];
}

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}

RCT_EXPORT_VIEW_PROPERTY(colors, NSArray);
RCT_EXPORT_VIEW_PROPERTY(offset, CGFloat);
RCT_EXPORT_VIEW_PROPERTY(radius, CGFloat);
RCT_EXPORT_VIEW_PROPERTY(stops, NSArray);

@end
