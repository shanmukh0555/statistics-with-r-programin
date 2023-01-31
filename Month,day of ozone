library(psych)
library(tidyverse)
library(ggplot2)
d<-mtcars
d
png(file="linearmcars.png")
model<-lm(cyl~mpg, data=d)
ggplot(d,aes(cyl,mpg),abline(model<-lm(cyl~mpg)))+geom_point()+theme_light()+labs(x="cyl" ,y="mpg",title="cyl vs mpg")
summary(model)
dev.off()
c<-data.frame(d$cyl)
k<-data.frame(d$mpg)
t.test(c,k)

library(MASS)
library(reshape2)
library(reshape)
a<-airquality
a
moltern<-melt(a,id=c("Ozone","Solar.R"))
moltern
m<-melt(a,id=c("Month","Day"))
m
a.cast<-dcast(moltern, Ozone~variable, sum)
a.cast
