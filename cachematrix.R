## Put comments here that give an overall description of what your
## Returns

## creates a square matrix and passes it to the cachesolve function

line1 <- c(1,2,1)
line2 <- c(4,5,2)
line3 <- c(1,0,1)

x <- rbind(line1,line2,line3)

## Write a short comment describing this function
## It computes the inverse of a matrix.
cacheSolve <- function(x) {
    answer <- solve(x)  
    print(x)
}
