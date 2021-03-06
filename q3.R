## Load the 'mtcars' dataset in R with the following code
## library(datasets)
## data(mtcars)
## There will be an object names 'mtcars' in your workspace. You can find some information about the dataset by running
## ?mtcars
## How can one calculate the average miles per gallon (mpg) by number of cylinders in the car (cyl)?

## Continuing with the 'mtcars' dataset from the previous Question, what is the
## absolute difference between the average horsepower of
## 4-cylinder cars and the average horsepower of 8-cylinder cars?

library(datasets)
data(mtcars)
mtcars

with(subset(mtcars, cyl == 8), mean(hp)) - with(subset(mtcars, cyl == 4), mean(hp))


four_cyl <- with(mtcars, tapply(mpg, cyl, mean))[1]
eight_cyl <- with(mtcars, tapply(mpg, cyl, mean))[3]

four_cyl
eight_cyl

four_cyl - eight_cyl