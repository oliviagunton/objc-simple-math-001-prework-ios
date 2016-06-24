//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSInteger i = 0;
    
    //NSLog(@"%li", i);
    
    i = 1 + 1;
    
    NSLog(@"%li", i);
    
    i = (1000 / 3) % 24;
    
    NSLog(@"%li", i);
    
    NSInteger a = 0;
    NSInteger b = 0;
    
    NSInteger c = a + b;
    
    NSLog(@"a: %li; b: %li; c: %li", a, b, c);
    
    a = 17;
    
    b = 29;
    
    NSLog(@"a: %li; b: %li; c: %li", a, b, c);
    
    c = a + b;
    
    NSLog(@"%li", c);
    
    NSUInteger u = 1;
    
   // NSLog(@"%lu", u);
    
   // u = -1;
    
    NSLog(@"%lu", u);
    
    BOOL threeIsEqualToThree = (3 == 3);
    
    NSLog(@"3 == 3: %d", threeIsEqualToThree);
    
    NSInteger x = (2 + 3) * 5;
    
    NSLog(@"%li", x);
    
    CGFloat f = 0;
    
    f = M_PI;
    
    NSLog(@"%.12f", f);
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
