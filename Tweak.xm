#import <UIKit/UIKit.h>

%hook UIPageControl
- (double)_modernCornerRadius {
    return 0.5;
}
%end

%hook UIPageControl
- (double)_indicatorSpacing {
    return 7;
}
%end

