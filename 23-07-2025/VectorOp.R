cat("Enter vector for Value 1 (space-separated): ")
x <- scan(what = numeric(), quiet = TRUE)

cat("Enter vector for Value 2 (space-separated): ")
y <- scan(what = numeric(), quiet = TRUE)

# Ensure both vectors are same length
if (length(x) != length(y)) {
  stop("Vectors must be of the same length for element-wise operations.")
}

cat("\n--- Relational Operations ---\n")
print(paste("x == y:", x == y))
print(paste("x != y:", x != y))
print(paste("x < y:", x < y))
print(paste("x <= y:", x <= y))
print(paste("x > y:", x > y))
print(paste("x >= y:", x >= y))

cat("\n--- Logical Operations ---\n")
print(paste("Element-wise AND (x & y):", x & y))
print(paste("Element-wise OR (x | y):", x | y))
print(paste("Element-wise XOR (xor(x,y)):", mapply(xor, as.logical(x), as.logical(y))))
print(paste("NOT x (!x):", !x))
