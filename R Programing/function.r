my_funciton = function(name) { 
    print(paste("Hello world", name))
}

my_funciton("Alok")

# using the function method

mynation = function(country = "india", x) { 
    print(paste("i love my ", country))
    return (5*x)

}

mynation(,20)
mynation("USA",19)
mynation("chicago",12)


# Nested funciton

Colors = function(x, y){
    print(paste(x , y ))
    return(x*y)
}

Colors(Colors(2,4), Colors(3, 2))


# global Variable
x = "Awsome"
myfunction = function(){ 
    x <<- "Great"
    paste("R is " , x)
}

myfunction()