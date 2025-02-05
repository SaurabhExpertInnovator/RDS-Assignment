#20
matrix_5x3
corner_values <- c(matrix_sorted[1, 1], matrix_sorted[1, 3], matrix_sorted[5, 1], matrix_sorted[5, 3])
corner_avg <- mean(corner_values)
corner_avg
matrix_5x3[c(2, 5), c(1, 3)] <- corner_avg
matrix_5x3