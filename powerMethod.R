#Rachmat Hadi Agusti  (17523114)
#Agung Bahri Manurung (17523134)

#soal B
#nomor 1

A <- matrix(c(4,-5,2,3),2,2,TRUE)
A
eigen(A)$values[1]
eigen(A)$vectors
powerMethod(A)

#nomor 2

B <- matrix(c(0,11,-5,-2,17,-7,-4,26,-10),3,3,TRUE)
B 
eigen(B)$values[1]
eigen(B)$vectors
powerMethod(B)

