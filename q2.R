## Continuing with the 'iris' dataset from the previous Question,
## what R code returns a vector of the means of the variables
## 'Sepal.Length', 'Sepal.Width', 'Petal.Length', and 'Petal.Width'?

apply(iris[, 1:4], 2, mean)