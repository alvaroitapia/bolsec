
get_graph <- function(data) {

  # Clean data
  complete_data <- data[complete.cases(data[, c('%VAR.', '%RATE', 'ISSUER NAME')]), ]
  c4 <- as.numeric(complete_data$'%VAR.')
  c5 <- as.numeric(complete_data$'%RATE')

  # Plot data
  plot(c5, c4, pch = 16, cex = 1, col = "purple",
       xlim = c(min(c5), max(c5) * 1.1),
       ylim = c(min(c4), max(c4) * 1.1),
       xlab = '%VAR.', ylab = '%RATE',
       main = "Correlation: %RATE and %VAR. for all securities")

  text(c5, c4, labels = complete_data$`ISSUER NAME`, pos = 3, col = "black", cex = 0.68)

  # Correlation line & coefficient
  correlation <- cor(c5, c4)
  abline(lm(c4 ~ c5), col = "red")
  text(0.8 * max(c5), 0.9 * max(c4), paste("Coefficient:",
                                           round(correlation, 2)), col = "red")
  return()
}
