#15

matrix_5x3 <- matrix(1:15, nrow = 5, ncol = 3, byrow = FALSE)
print(matrix_5x3)
#17

matrix_5x3[,1]<-sort(matrix_5x3[,1],decreasing = TRUE)
matrix_5x3

