//
//  Palindrome.m
//  Code Kata 2
//
//  Created by Allen Spicer on 4/18/16.
//  Copyright © 2016 Allen Spicer. All rights reserved.
//

#import "Palindrome.h"



@implementation Palindrome

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        int number=0;
        int primary =1000;
        int secondary =1000;
        
        NSDate * startTime = [NSDate date];
        NSLog(@"%@", startTime);
        
        
        //create a new array to store palindromes
        NSMutableArray * arrayOfpalindromes = [NSMutableArray array];
        
        //loop secondary
        while (secondary >=100){
        
            //decrement secondary
            secondary --;
            
        // loop primary
        while (primary >= 100)
        {
            //decrement primary
            primary --;
            
            //assign a name to the product of the two factors
            number = primary * secondary;
                
                // number must read forward the same as it reads backward
                //take integer and save as string
                NSString *numberName =[NSString stringWithFormat:@"%i", number];
                
                //compare reversed text to original text
                if ([Palindrome isPalindrome:numberName]){
                    //add string to list of palindromes
                    [arrayOfpalindromes addObject:numberName];
                }
            }
            primary = 1000;
        }
        
        //remove largest palindrome from array
        NSNumber * largestPalindrome = [arrayOfpalindromes valueForKeyPath:@"@max.intValue"];
        //print largest palindrome
        NSLog(@"The solution is: %@", largestPalindrome);
        
        NSDate * endTime = [NSDate date];
        NSLog(@"%@", endTime);
    }
    return self;

}

+(BOOL)isPalindrome: (NSString *) numberName {


//take last character from string and append it to a new, reversed string
//create a new mutable string varaible
NSMutableString *reversedString = [NSMutableString string];

//create a varable to identify the location of each character in the string
NSInteger charIndex = [numberName length];

//create a while loop to cycle through the entire string
while (charIndex > 0)
{
    
    // decrement index variable
    charIndex--;
    
    // create range to describe character position
    NSRange subStrRange = NSMakeRange(charIndex, 1);
    
    // append new string with each character in reverse order
    [reversedString appendString:[numberName substringWithRange:subStrRange]];
}

    //    andReversed: (NSString*) reversedString {
    return [reversedString isEqualToString:numberName];

    
}


@end
