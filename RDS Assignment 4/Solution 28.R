# Create a deeply nested list
nested_list <- list(
  level1 = list(
    level2 = list(
      level3 = list(
        number = 42  # deeply nested numeric value
      )
    )
  )
)

# Access the deeply nested numeric value
deep_value <- nested_list[["level1"]][["level2"]][["level3"]][["number"]]

# Print the extracted value
print(deep_value)
