//
//  FSCalendarUtils.m
//  
//
//  Created by Milan Bibeskovic on 9/27/18.
//

#import <Foundation/Foundation.h>
#import "FSCalendarUtils.h"

+(BOOL)betweenDate:(NSDate *)date minDate:(NSDate *)minDate maxDate:(NSDate *)maxDate {
    
    BOOL condition1 = ([date compare:minDate] == NSOrderedSame) || ([date compare:minDate] == NSOrderedDescending);
    BOOL condition2 = ([date compare:maxDate] == NSOrderedSame) || ([date compare:maxDate] == NSOrderedAscending);
    BOOL isBetween = condition1 && condition2;
    
    return isBetween;
}
