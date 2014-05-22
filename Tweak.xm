#include <UIKit/UIScrollView2.h>

@class SBSearchScrollView;


%hook SBSearchScrollView

-(BOOL)_canScrollY {
    return NO;
}

%end