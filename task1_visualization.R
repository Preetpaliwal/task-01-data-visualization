gender <- c("Male","Female","Male","Female","Male","Female","Male","Female")
age <- c(18,19,20,21,22,23,24,25,26,27,28,29,30)

par(mfrow = c(1,2))

gender_count <- table(gender)

barplot(
  gender_count,
  main = "Gender Distribution",
  xlab = "Gender",
  ylab = "Count",
  col = c("skyblue","pink")
)

hist(
  age,
  main = "Age Distribution",
  xlab = "Age",
  ylab = "Frequency",
  col = "lightgreen",
  breaks = 5
)
