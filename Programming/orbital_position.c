/* 
    Orbital Position Finder
    This program will determine day length and from that, use the lookup chart
    to determine orbital position. The code in the function day_or_night was
    mainly written by Justin Kunimune in the file ReadPhotocells.c, I've just
    taken the parts I need for this file. 

    NOTE TO SELF: For the boolean values, 0 is false, 1 is true

    Table of Functions:
        day_or_night()

    Author: 
    Isabel de Luis
    ideluis@olin.edu

    Last edited: 03/21/2022
*/

// TO-DO:
    // Add timer -- figure out why common imports aren't working. Must be an
    // issue with the extension?
    // Add lookup table
    // Access lookup table

// These are part of the standard C library. VSCode throws an error whenever I 
// use them, but they should work when compiled
#include <time.h>
#include <stdio.h>

// Taken from Justin Kunimune's ReadPhotocells.c file
#include "REGS.h" //registers
const int PHOTODIODES[] = {PHO1_ADDR, PHO2_ADDR, PHO3_ADDR, PHO4_ADDR};
const int NUM_PHOTODIODES = 4;
const int SUN_THRESHOLD = 100;

//Define look-up table
float lookup_table = 5.4321;

// Define a function to determine if it's day or night
int day_or_night()
{
    /*
    This function determines if it's day or night based on the photodiode
    readings. Based off of Justin Kunimune's ReadPhotocells.c file, if any of
    the photodiodes have a reading greater than 100 lux [TO-DO: Check if it's
    lux], then it is considered "daytime" because it is light outside.

    Arguments: None

    Returns:
        -night: an integer value that represents if it's night or day. If it's 0
                then it is considered daythime. If it's 1, then it is considered
                nighttime.
    */

    // night is an integer value that can be 1 or 0. If night is 0, then it is
    // daytime. If night is 1 then it is nighttine
    int night = 1 ; 

    // Taken from Justine Kunimune's ReadPhotocells.c file
    for (int i = 0; i < NUM_PHOTODIODES; i++)
        if(analogRead(PHOTODIODES[i]) > SUN_THRESHOLD)
            night = 0; // If any of the photodiodes are recieving light,
                       // consider it daytime
    return night;
}

void main()
{
    // Create time variables
    time_t start, stop;

    // Call day_or_night
    int night = day_or_night();

    //if night, begin the timer
    if(night == 1)
        start = time(NULL)
        
    // repeatedly call day_or_night until day
    while(night == 1)
    {
        night = day_or_night();
            // when day, end the timer
            if(night == 0)
            {
                stop = time(NULL)
                break;
            }
    }
        
    // find the look-up table value corresponding to it

    // return the look-up table value

    

}