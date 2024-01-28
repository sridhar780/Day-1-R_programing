#multiple Linear Regression model
#Y=B0+B1X1+B2X2+......+BnXn  
#Y-Dependent variable 
#X-Independent variable,
#B0,B1,...Multiple linear regression coff
# **Import the Dataset**
wine <-read.csv("wine.csv")
round(cor(wine),2)
ggplot(wine,aes(x=AGST,y=Price)+geom_point()+geom_smooth(method="lm"))