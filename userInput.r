# R Program that waits for user input

# 1. Prompt the user to enter their name
name <- readline(prompt = "Please enter your name: ")

# 2. Prompt the user to enter a number
number <- readline(prompt = "Enter a number: ")

# 3. Convert the number from a string to a numeric value
number <- as.numeric(number)

# 4. Print a greeting message along with a mathematical operation on the entered number
cat("Hello", name, "!\n")
cat("You entered the number:", number, "\n")
cat("The square of the number is:", number^2, "\n")

# 5. Wait for the user to press Enter before exiting
readline(prompt = "Press Enter to exit...")

