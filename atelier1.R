2 + 3
8 - 12
14 * 25
-3/10
2.35/12.3
1-sqrt(2)
sort(c(2,5,1,3))
x<-2
x
2*x
x^2
tailles <- (c(167, 192, 173, 174, 172, 167, 171, 185, 163, 170))
tailles
length(tailles)
mean(tailles)#moyenne
var(tailles)#variance
sd(tailles)#ecart type
summary(tailles)
hist(tailles)
tailles.m<-tailles/100
tailles.m
tailles^2
sin(tailles)
poids <- c(86, 74, 83, 50, 78, 66, 66, 51, 50, 55)
length(poids)
mean(poids)
sd(poids)
summary(poids)
imc<-poids/tailles.m^2
imc
données<-data.frame(tailles,poids,imc)
