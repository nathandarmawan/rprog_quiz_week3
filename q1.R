## Take a look at the 'iris' dataset that comes with R. The data can be loaded with the code:
## library(datasets)
## data(iris)
## A description of the dataset can be found by running
## ?iris

## There will be an object called 'iris' in your workspace.
## In this dataset, what is the mean of 'Sepal.Length' for the species virginica?
## (Please only enter the numeric result and nothing else.)

library(datasets)
data(iris)

with(subset(iris, Species == "virginica"), mean(Sepal.Length))