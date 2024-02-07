
vector <- c(1, 2, 3, 4, 5)


matrix <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)


list1 <- list(1, 2, 3, 4, 5)


list2 <- list(vector, matrix, list1)
print(list2)

#list2 <- lapply(list2, function(x) x[-c(1, 2)])

list2 <- lapply(list2, function(x) x[-2])
# Print the list
print(list2)