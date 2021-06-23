#import "../PSHeader/Misc.h"

%hook PLModelingUtilities

// Original: CFStringCompare(MGCopyAnswer(CFSTR("GSDeviceName"), NULL), CFSTR("iPhone")) == kCFCompareEqualTo
+ (bool)isLowPowerModeSupported {
    return true;
}

%end