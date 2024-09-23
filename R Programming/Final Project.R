summary(BAGAR)
str(BAGAR)
plot(BAGAR)



ggplot(BAGAR, aes(x = Humidity, y = Temperature)) +
  geom_point(color = "blue", shape = 16) +
  labs(title = "Relationship between Humidity and Temperature",
       x = "Humidity", y = "Temperature")
