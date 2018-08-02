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
//Loco capacitites
unit16_t waterCapTender = 41000;           //represented in liters
unit16_t waterCapBoiler = 1000;            //represented in liters
unit16_t steamCapBoiler = 5000;            //representd in units of steam
unit16_t coalCapTender = 14000;            //represented in kg
unit16_t coalCapFirebox = 1000;            //represented in kg
unit8_t ashpanCap = 250;                   //represent the Ashpan capacity in kg
unit8_t sandCapSandbox = 250;              //represented in kg
unit8_t airCapReservior = 250;             //represented in liters

//Various rates
unit8_t waterFillRateTender = 10;            //represents the water fill rate from a water tower into the tender per second. At 10 realtime is 68mins for 41,000l fill.
unit8_t waterFillRateBoiler = 10;            //represents the water transfer rate from tender to boiler via the injectors, liters pre sec.
unit8_t sandFillRateSandbox = 5;             //represents the sand fill rate to load up the sandbox, kg per sec.
unit8_t sandDropRateSandbox = 1;             //represents the sand drop rate to the tracks when the sand is activated, kg per sec.
unit8_t airFillRateReservior = 2;            //represnts the air compressor fill rate to the air reservior, 2 per sec.
unit8_t airDropRateReservior = 10;           //represents the air used from the reservior per brake application. May have to rethink this with variable braking active?
unit8_t steamDropRateAirCompressor = 2;      //represents the steam used by the Air Compressor when activated. staem units per sec.
unit8_t steamDropRateGenerator = 2;          //represents the steam used by the Electricity Generator when activated. staem units per sec.
unit8_t steamDropRateBlower = 10;            //represents the steam used by the Blower when activated. staem units per sec.
unit8_t steamDropRateDrianCocks = 5;         //represents the steam used by the Cyclinder Drin Cock are open. staem units per sec.
unit8_t steamDropRateRelief = 10;            //represents the steam used by the Steam Relief Valve when activated. staem units per sec.
//train weight multipler use tonnage from cst

//Various levels
unit16_t waterLevelTender;           //represented in liters
unit16_t waterLevelBoiler;           //represented in liters
unit16_t steamLevelBoiler;           //representd in units of steam
unit16_t coalLevelTender;            //represented in kg
unit16_t coalLevelFirebox;           //represented in kg
unit16_t tempreatureFirebox;         //represented in degrees
unit8_t ashpanLevel;                 //represent the Ashpan capacity in kg
unit8_t sandLevelSandbox;            //represented in kg
unit8_t airLevelReservior;           //represented in liters

//Get/update control inputs and status's

//calculate new values

//handle action for resources depleted eg no water/coal no steam, no steam loco stops 

//display values

//Replenish resources
