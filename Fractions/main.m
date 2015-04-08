//
//  main.m
//  Fractions
//
//  Created by Liz Sanchez on 4/8/15.
//  Copyright (c) 2015 Liz Sanchez. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Fraction: NSObject
- (int) divide;
- (void)print;
- (void)setnum:(int) n;
- (void) setden: (int) d;
@end
@implementation Fraction
{
    int num;
    int den;

}
- (int) divide{
    return num/den;
}

- (void)print{
    
    NSLog(@"%i/%i", num, den);
}
- (void) setden:(int) d{
    den=d;
}
- (void) setnum: (int) n{
    num=n;
}


@end



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Fraction *F=[Fraction alloc];
        F = [F init];
        
             [F setnum: 5 ];
        [F setden: 10];
        [F print];
        int result=[F divide];
        NSLog (@"%i", result);
        // insert code here...
        
    }
    return 0;
}
