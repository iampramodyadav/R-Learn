# Basic R Program to Plot y = x^2

# 1. Create a sequence of x values from -10 to 10 with increments of 0.1
x <- seq(-10, 10, by = 0.1)

# 2. Compute the corresponding y values using the function y = x^2
y <- x^2

# 3. Plot the graph
#    - x: the x-axis values
#    - y: the y-axis values
#    - type = "l": specifies a line plot
#    - col = "blue": sets the line color to blue
#    - lwd = 2: sets the line width to 2
#    - main: title of the plot
#    - xlab: label for the x-axis
#    - ylab: label for the y-axis
plot(x, y, type = "l", col = "blue", lwd = 2,
     main = "Plot of y = x^2",
     xlab = "x",
     ylab = "y")

# 4. Add grid lines to the plot for better readability
grid()
