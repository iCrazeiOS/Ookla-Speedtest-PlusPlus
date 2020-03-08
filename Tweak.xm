@interface DFPInternalBannerView : UIView
@property (nonatomic, assign, readwrite, getter = isHidden) BOOL hidden;
@end

%hook DFPInternalBannerView
-(void)layoutSubviews {
	self.hidden = YES;
}
%end