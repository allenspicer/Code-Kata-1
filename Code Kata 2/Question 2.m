//
//  main.m
//  Code Kata 2
//
//  Created by Allen Spicer on 4/15/16.
//  Copyright © 2016 Allen Spicer. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <malloc/malloc.h>

int number;
int primary =1000;
int secondary =995;
int solution;

int main(int argc, const char * argv[])
{
        @autoreleasepool
        {
        //create a new array to store palindromes
        NSMutableArray * arrayOfpalindromes = [NSMutableArray arrayWithObjects:NULL, nil];

        while (primary >= 100)
        {
        //assign a name to the product of the two factors
        number = primary * secondary;
            
        //decrement primary
        primary --;
                

                // number must read forward the same as it reads backward
                //take integer and save as string
                NSString *numberName =[NSString stringWithFormat:@"%d", number];
                
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
                
                        //compare reversed text to original text
                        // if ([reversedString isEqualToString: numberName])
                        if ([reversedString isEqualToString:numberName])
                        {
                        
                        //add string to list of palindromes
                        [arrayOfpalindromes addObject:numberName];
                        
                        //display results
                        //NSLog(@"%@", numberName);
                        //NSLog(@"%@", reversedString);
                        //NSLog(@"%@", arrayOfpalindromes);
                        }
                }
        //remove largest palindrome from array
        NSNumber * largestPalindrome = [arrayOfpalindromes valueForKeyPath:@"@max.intValue"];
        //print largest palindrome
        NSLog(@"%@", largestPalindrome);
        
        }
    return 0;
}


//find and print largest palindrome in array
