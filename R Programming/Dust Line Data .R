library(ggplot2)

ggplot(data=Airport_Dust)+
  
  geom_point( mapping = aes(x= S.N.,y= October_Dust, color = "October_Dust"))+
  geom_point( mapping = aes(x= S.N.,y= January_Dust, color = "January_Dust"))+
  geom_point( mapping = aes(x= S.N.,y= April_Dust, color = "April_Dust"))+
  theme_classic()+
  
  labs(x="No. Of Observations",y="Dust Density", title = " Airport Data")



