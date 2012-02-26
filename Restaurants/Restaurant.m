//
//  Restaurant.m
//  Restaurants
//

#import "Restaurant.h"

@implementation Restaurant
@synthesize address, name, cuisineType;

- (id)init {
    self = [super init];
    if (self) {
        name = @"Flea Market Cafe";
        address = @"131 Avenue A\nNewYork, NY 10009";
        cuisineType = @"French";
    }
    return self;
}



@end
