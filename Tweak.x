#import <substrate.h>

// start

%hook CAMCaptureCapabilities
-(bool)isCTMSupported { return YES; }
%end