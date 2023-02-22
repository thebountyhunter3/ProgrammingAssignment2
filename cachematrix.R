## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

        ## Initialización
        New <- NULL
        
        ## Set the matrix
        set <- function(matrix){
                max <<-matrix
                New <<-NULL
                
        ## Get the matrix
        get <- function() {
                ## Return the matrix
                N1
        }
        
        ## Inverse of the matrix
        setInverse <- function(inverse){
            New <<- inverse
                
        }    
                
       ## Inverse of the matrix
       getInverse <- function() {
        ## Returns the inverse
        New
       }

       ## Returns a list of methods
       list(set = set, get = get,
           setInverse = setInverse,
           getInverse = getInverse)
       }
    
                
## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
      }
        ## Return a matrix that is the inverse of 'x'
    M1 <- x$getInverse()

    ## Return the inverse if its already set
    if( !is.null(M1) ) {
            message("getting cached data")
            return(M1)
    }

    ## Get the matrix from our object
    data <- x$get()

    ## Calculation of the inverse using matrix multiplication
    m <- solve(data) %*% data

    ## Set the inverse to object
    x$setInverse(M1)

    ## Returns the matrix
    M1
    }
