# Create the data for the chart.
v <- c(1,2,2,2,1,1,2,2,0,0,0,0)

# Give the chart file a name.
pdf(file = "line_chart.pdf")

# Plot the bar chart. 
plot(v,type = "o", col = "blue", xlab = "Waves", ylab = "Difficulty Levels", main = "Adaptive Flow Chart",xaxt ='n',yaxt='n',lwd=3)

axis(1, at = 1:12, labels = 1:12)

list <- c("Easy", "Medium","Hard")
axis(2, at = 0:2, labels = list[1:3])

# Save the file.
dev.off()


