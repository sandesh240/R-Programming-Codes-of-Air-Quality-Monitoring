

# create boxplot with ggplot2
library(ggplot2)
ggplot(Book1, aes(x = "April", y = April)) +
  geom_boxplot() +
  xlab("Month") +
  ylab("Dust Density")+
  theme_classic()

