
library(ggplot2)

ggplot(data= Lakeside_Dust)+
  
  geom_point( mapping = aes(x= S.N.,y= Oct, color = "October_Dust"))+
  geom_point( mapping = aes(x= S.N.,y= Jan, color = "January_Dust"))+
  geom_point( mapping = aes(x= S.N.,y= April_Dust, color = "April_Dust"))+
  theme_classic()+
  
  labs(x="No. Of Observations",y="Dust Density ((µg/m³))")
