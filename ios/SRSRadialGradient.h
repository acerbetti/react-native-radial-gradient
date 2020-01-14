#import <UIKit/UIKit.h>
#import <React/RCTView.h>

@interface SRSRadialGradient : RCTView

@property (nullable, nonatomic, strong) NSArray *colors;
@property (nullable, nonatomic, strong) NSArray<NSNumber *> *stops;
@property (nonatomic) CGFloat offset;
@property (nonatomic) CGFloat radius;

@end
