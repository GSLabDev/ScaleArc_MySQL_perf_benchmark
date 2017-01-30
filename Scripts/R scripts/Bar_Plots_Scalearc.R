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
subset = t(data.frame(var4,var2,var3))
row_name = data1$X1
barplot(subset,  beside=TRUE,col=c("green","darkblue","red"),names.arg = row_name,las = 2,ylim = c(0,25),angle = 45)
legend("topleft", legend = c("Scalearc Cache","Direct Non-Cache", "Scalearc Non-Cache"),fill = c("darkblue","red","green"))
title(main="Sysbench Throughput", col.main="black", font.main=4)
title(xlab= "Threads", col.lab=rgb(0,0,0))
title(ylab= " Throughput in Million Requests/Second", col.lab=rgb(0,0,0))
