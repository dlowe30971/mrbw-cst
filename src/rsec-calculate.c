/*************************************************************************
Title:    Realistic Steam Engine for Control Stand Throttle by Michael D. Petersen <railfan@drgw.net>
          Nathan D. Holmes <maverick@drgw.net>
Authors:  David Lowe <dlowe30971@live.com.au>
File:     rsec-calculate.c
Purpose:  To extend the PT cability to include a realistic steam engine logic and control
License:  GNU General Public License v3
LICENSE:
    Copyright (C) 2018 David Lowe
    
    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    any later version.
    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.
*************************************************************************/
/************************************************************************
Initial commit by DLowe to experiment Dated: 20180801 
So the idea here to be able to take the inputs from the RSEC (existing PT parameters) 
and calculate resource consumption.  The resources for a locomotive consist of; 
 -  Coal; 
 -  Water; 
 -  Steam; 
 -  Sand; 
 -  Compressed air; and 
 -  Crew hours. 

As the various controls and movements of the loco are enacted the consumables are calculated. It is envisaged that different engines 
will have different characteristics making their behavior different. 

Here are some of the basic rules, 
 -  Throttle position will cause motion of the loco, 
 -  Steam is comsumed when the loco is moving, 
 -  Higher speed of the loco comsumes more steam, 
 -  Water in the boiler is used to create steam, 
 -  Water can be added to the boiler from the tender, 
 -  Coal is used in the firebox to produce steam, 
 -  Coal is added from the tender to the firebox, 
 -  Etc. 
*************************************************************************/

//Add includes as needed

//Create/get consumuables characteristics
//these numbers will be based on NSWGR D58 class loco
unit16_t waterTender = 41000;           //represents liters
unit16_t coalTender = 14000;            //represents kg


//Get/update control inputs and status's

//calculate new values

//handle action for resources depleted eg no water/coal no steam, no steam loco stops 

//display values

//Replenish resources
