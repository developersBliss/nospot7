/**
 * This header is generated by class-dump-z 0.2a.
 * class-dump-z is Copyright (C) 2009 by KennyTM~, licensed under GPLv3.
 *
 * Source: (null)
 */

#import "SpringBoard-Structs.h"
#import <XXUnknownSuperclass.h> // Unknown library
#import "SBUIControlCenterButtonDelegate.h"

@class UIView, SBUIControlCenterButton, SBUIControlCenterLabel, UIFont;

__attribute__((visibility("hidden")))
@interface SBCCButtonLikeSectionView : XXUnknownSuperclass <SBUIControlCenterButtonDelegate> {
	UIView* _darken;
	SBUIControlCenterButton* _button;
	SBUIControlCenterLabel* _label;
}
@property(retain, nonatomic) UIFont* font;
-(void)button:(id)button didChangeState:(int)state;
-(void)buttonTapped:(id)tapped;
-(void)setSelected:(BOOL)selected;
-(void)setHighlighted:(BOOL)highlighted;
-(void)setEnabled:(BOOL)enabled;
-(void)layoutSubviews;
-(void)setImage:(id)image;
-(void)setText:(id)text;
-(void)setNumberOfLines:(int)lines;
-(BOOL)_shouldAnimatePropertyWithKey:(id)key;
-(void)dealloc;
-(id)initWithFrame:(CGRect)frame;
@end

