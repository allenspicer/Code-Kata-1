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
int primary =999;
int secondary =999;


int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        //create a new array to store palindromes
        NSMutableArray * arrayOfpalindromes = [NSMutableArray arrayWithObjects:NULL, nil];
        
        //create loop with primary value counting down until it equals 100
        while (primary >= 100)
        {
        //create sub loop with secondary value counting down until it equals 100 and string being saved to array
            while
                (secondary >= 100)
            {
            //assign name to product of the two factors
            number = primary * secondary;
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
                // decrement variable by one each loop
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
                NSLog(@"%@", numberName);
                NSLog(@"%@", reversedString);
                NSLog(@"%@", arrayOfpalindromes);
                }
        //decrement primary
                primary -= 1;
            }
            //reset primary
            primary = 999;
            //decrement secondary
            secondary -= 1;
          }
        
    //decrement secondary while primary is on this number, then continue
    
        
    //find and print largest palindrome in array


    }


    return 0;
}
