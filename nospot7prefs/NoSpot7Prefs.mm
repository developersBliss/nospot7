#import <Preferences/Preferences.h>

@interface NoSpot7PrefsListController: PSListController {
}
@end

@implementation NoSpot7PrefsListController
- (id)specifiers {
	if(_specifiers == nil) {
		_specifiers = [[self loadSpecifiersFromPlistName:@"NoSpot7Prefs" target:self] retain];
	}
	return _specifiers;
}
- (void)followOnTwitter {
        if ([[UIApplication sharedApplication]canOpenURL:[NSURL URLWithString:@"tweetbot:"]]) {
            [[UIApplication sharedApplication]openURL:[NSURL URLWithString:@"tweetbot:///user_profile/developersBliss"]];
        } else if ([[UIApplication sharedApplication]canOpenURL:[NSURL URLWithString:@"tweetings:"]]) {
            [[UIApplication sharedApplication]openURL:[NSURL URLWithString:@"tweetings:///user?screen_name=developersBliss"]];
        } else if ([[UIApplication sharedApplication]canOpenURL:[NSURL URLWithString:@"twitter:"]]) {
            [[UIApplication sharedApplication]openURL:[NSURL URLWithString:@"twitter://user?screen_name=developersBliss"]];
        } else {
            [[UIApplication sharedApplication]openURL:[NSURL URLWithString:@"http://twitter.com/intent/follow?screen_name=developersBliss"]];
        }
    }
@end

// vim:ft=objc
