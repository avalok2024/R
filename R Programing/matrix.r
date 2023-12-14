frame = matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, ncol = 3)
frame
frame[2,3]
frame[2,]
frame[,3]
frame[]
# frame[,5]


colors = matrix(c('R', 'B', 'G', "I", 'O', "E","G","D","A"), nrow = 3, ncol = 3)
newcolors = cbind(colors, c("H", "P","W"))
newcolors

newcolors = rbind(colors, c("H", "P","W"))
newcolors


# fruits matrix

# frutis = matrix(c("Apple","Mango","Grape","Cherry","Orange","pineapple"),nrow = 3, ncol =  2 )
fruits <- matrix(c("apple", "banana", "cherry", "orange", "mango", "pineapple"), nrow = 3, ncol =2)
newfruits = fruits[c(-1), c(-1)]
newfruits
# thismatrix
dim(fruits)
fruits <- matrix(c("apple", "banana", "cherry", "orange", "mango", "pineapple"), nrow = 3, ncol =2)
fruits
length(fruits)


abs = matrix(c(1, 3, 4, 5, 6, 7, 8, 9, 2), nrow = 3, ncol = 3)

for (rows in 1:nrow(abs)){
    for(columns in 1:ncol(abs)){
        print(abs[rows, columns])
    }
}


# thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

# for (rows in 1:nrow(thismatrix)) {
#   for (columns in 1:ncol(thismatrix)) {
#     print(thismatrix[rows, columns])
#   }
# }

# binding the matrixes

matrix01 = matrix(c("great", "Cool","Dashing","Smart"), nrow =  2, ncol = 2)
matrix02 = matrix(c(1,2,3,4) ,nrow = 2, ncol =  2)

matrix_combined = rbind(matrix01, matrix02)
matrix_combined 
     