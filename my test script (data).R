library(tidyverse)
library(ggplot2)
library(RColorBrewer)
library(ggplot2)



ggplot(mtcars, aes(x= (mtcars$mpg),y= (mtcars$drat))) + 
  geom_point(color= "orange")+ labs(title="mpg versus drat",
        x = "mpg",
        y = "drat")

glm1 = glm(mpg ~ drat, data=mtcars, family=poisson)
summary(glm1)
