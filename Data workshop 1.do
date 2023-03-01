********************************************************************************
* Data workshop 1 @author: Dr You Zhou, Leeds University Business School
********************************************************************************
/*1.Check working directory*/

*print working directory*
pwd

*change directory/print working directory*
cd

/*2.Set working directory*/
cd "M:\stata"

/*3.Import data*/
clear all
import excel "M:\stata\example_data.xlsx", sheet("Sheet1") firstrow

clear all
import excel example_data.xlsx, sheet("Sheet1") firstrow

/*4.Check all variables*/
describe 

sum 

corr 

/*Check selected variables*/
describe total_asset bm

sum total_asset bm return

corr total_asset bm return

/*5.Explain functions and commands*/
help corr

/*6.install a new Stata package: ssc install + package name*/
ssc install unique

*count the number of unique companies in your sample
unique company

*count the number of unqie date(year) in your sample
unique year
