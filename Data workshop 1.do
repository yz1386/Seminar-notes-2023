
********************************************************************************
* Data workshop 1 @author: Dr. You Zhou, Leeds University Business School
********************************************************************************
/*Set working directory*/
cd "M:\stata"

/*Import data*/
clear all
import excel "M:\stata\crsp.xlsx", sheet("Sheet1") firstrow

clear all
import excel crsp.xlsx, sheet("Sheet1") firstrow

/*Check all variables*/
describe 

sum 

corr 

/*Check selected variables*/
describe Volume Returns Bid Ask SharesOutstanding

sum Volume Returns Bid Ask SharesOutstanding

corr Volume Returns Bid Ask SharesOutstanding

/*Explain functions and commands*/
help corr