bp <-read.csv("bp.csv")
p <-as.data.frame(53)
colnames(p)<-"Age"
cor(bp$BP,bp$Age)
model <- lm(BP ~ Age,data = bp)
summary(model)
#B0=96.07567(Y-intercept)
#B1=-0.03116(Age Coeffiecent)
#BP=96.07567+(-0.o3116)
predict(model,newdata=p)
#so the predicted value of bp is 94.42 at age 53