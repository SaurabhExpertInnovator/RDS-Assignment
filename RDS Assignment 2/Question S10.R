#10
values <- seq(4.8, 0.1, length.out = 48) 
array_3d <- array(values, dim = c(4, 2, 6))  # Reshape into a 4x2 matrix with 6 layers

# Display the 3D array
cat("Three-dimensional array (6 layers of 4x2 matrices):\n")
print(array_3d)