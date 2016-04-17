//
//  main.m
//  Code Kata 1
//
//  Created by Allen Spicer on 4/15/16.
//  Copyright © 2016 Allen Spicer. All rights reserved.
//

#import <Foundation/Foundation.h>

void countUp();

int counter;
int currentTotal;

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        while (1000 > counter)
        {
                //check if counter is multiple of three
                if(counter%3 == 0){
                    //if it is a multiple, add it to the running total
                    currentTotal = currentTotal + counter;
                    }
                // check if counter is instead a multiple of five
                else if (counter%5 == 0)
                    //if it is a multiple, add it to the running total
                    {currentTotal = currentTotal + counter;
                    }
                //in the last round of the loop print the total of all the multiples found
                if (counter == 999)
                    {NSLog(@"Total:%d", currentTotal);
                    }
        //prompts loop to run
        countUp();
        //increments (until the end of the loop prompted by "while")
        counter ++;
        }
    }
}
void countUp(){}
