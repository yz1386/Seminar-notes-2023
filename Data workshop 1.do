
********************************************************************************
* Data workshop 1 @author: Dr. You Zhou, Leeds University Business School
********************************************************************************
/*Set working directory*/
cd "M:\stata"

/*Import data*/
clear all
import excel "M:\stata\example_data.xlsx", sheet("Sheet1") firstrow

clear all
import excel example_data.xlsx, sheet("Sheet1") firstrow

/*Check all variables*/
describe 

sum 

*corr 

/*Check selected variables*/
describe total_asset bm

sum total_asset bm return

corr total_asset bm return

/*Explain functions and commands*/
help corr

/*install a new Stata package: ssc install + package name*/
ssc install unique