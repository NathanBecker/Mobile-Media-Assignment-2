//
//  Restaurant.m
//  Restaurants
//

#import "Restaurant.h"

@implementation Restaurant
@synthesize address, name, cuisineType, phone, comment;

- (id)init {
    self = [super init];
    if (self) {
        name = @"Flea Market Cafe";
        address = @"131 Avenue A\nNewYork, NY 10009";
        cuisineType = @"French";
        phone = @"1234567890";
        comment = @"Great for dates.";
    }
    return self;
}



@end
