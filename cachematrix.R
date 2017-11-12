## These R function is able to cache potentially time-consuming computations

## function(1) : creates a special "matrix" object that can cache its inverse.
makeCacheMatrix <- function(x = matrix()) {
  # var carry inverse value
  i <- NULL
  # matrix Set function
  set <- function(y) 
  {
    x <<- y
    i <<- NULL
  }
  # matrix Get function
  get <- function() x
  # inverse get,set functions
  setinv <- function(solve) i <<- solve
  getinv <- function() i
  list(set = set, get = get,
       setinv = setinv,
       getinv = getinv)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
