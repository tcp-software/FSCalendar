//
//  FSCalendarUtils.h
//  
//
//  Created by Milan Bibeskovic on 9/27/18.
//

#import <Foundation/Foundation.h>

@interface FSCalendarUtils : NSObject
+(BOOL)betweenDate:(NSDate *)date minDate:(NSDate *)minDate maxDate:(NSDate *)maxDate;
@end
