merge_lists <- function(list1, list2) {
  # Merge the lists, keeping list2 as a nested list inside list1
  merged_list <- list(list1, list2)
  return(merged_list)
}

# Example lists
list1 <- list(a = 1, b = 2, c = 3)
list2 <- list(x = "apple", y = "banana")

# Merge the lists
merged_result <- merge_lists(list1, list2)

# Print the merged list
print(merged_result) 