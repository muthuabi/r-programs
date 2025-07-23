library(ggplot2)
ggplot(data = mtcars, aes(x = hp, y = mpg, col = disp)) +
  geom_point() +
  labs(title = "Miles per Gallon vs Horsepower",
       x = "Horsepower",
       y = "Miles per Gallon")
