data1 = read.csv(file = "C:\\Users\\Desktop\\file2.csv",header = TRUE,sep = ",")
data1
var1=data1$X1
var2=data1$X2
var3=data1$X3
var4=data1$X4
var1
var2
var3
var4
Threads= data1$X1
Throughput = var2
plot(Threads,Throughput,type = "o",ylim= c(0,25),col = "violetred2",lwd = 3.5,lty=1,panel.first=grid(25,25,col="grey"),bg="black") 

axis(side=1, at=seq(0, 1024, by=25))
axis(side=2, at=seq(0, 8000, by=1000))
lines(data1$X1,var3, type='o',lwd = 3.5,col="gold",pch=22)
lines(data1$X1,var4,type='o',lwd = 3.5,lty=1,col="darkgreen")

legend("topright", legend = c("Direct Non-Cache", "Scalearc Non-Cache","Scalearc Cache"),fill = c("violetred2","gold","darkgreen"))
title(main="Sysbench Total Reads Million requests/second", col.main="Black", font.main=4)
