i = 1 
while ( i < 19) { 
    i = i + 1  
    if (i == 11) { 
        next
    }
    print(i)
}



#  Yathzee 

dice = 1

while(dice <= 6) {
    if (dice < 6) { 
        print("No Yatzee")
    }else { 
        print("Yatzee")
    } 
    dice = dice + 1
}

# For loops

fruits =  list("Apple", "Banana","Cherry")

for ( x in fruits) { 
    if (x == "Banana"){
        next
    }
    print(x)
}

# yatzee 

dice = 1:6

for (x in dice) {
    if (x==6){
        print(paste("This number is", x , "Yatzee"))
    } else { 
        print(paste("This number is", x , "Not Yatzee"))
    }
}


# Nested loops

adj = list("red", "Green", "Yellow")
fruits = list("Apple", "Grape", "Banana")

for (i in adj){ 
    for (j in fruits){ 
        print(paste(i, j))
    }
}

