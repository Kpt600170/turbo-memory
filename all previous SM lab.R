
          #Experiment 7
          #Home Work Question
          iris_num=data.frame(iris[,sapply(iris, is.numeric)])
          #Experiment 7
          #Home Work Question
          iris_num=data.frame(iris[,sapply(iris, is.numeric)])
          cor(iris_num)
          q()
          #standard deviation
          load("~/.RData")
          load("~/.RData")
          v <- c(12,24,74,32,14,29,84,56,67,41)
          s<-sqrt(sum((v-mean(v))^2/(length(v)-1)))
          print(s)
          mad(v)
          print(IQR(v))
          y = c(1, 3, 6, 2, 7, 4, 5)
          y = c(1, 3, 6, 2, 7, 4, 5,8,0,10)
          cor(v,y)
          res=quartile(x,prob=c(1, 3, 6, 2, 7, 4, 5))
          res=quartile(y,prob=c(1, 3, 6, 2, 7, 4, 5))
          res=quartile(y,prob=c(1, 3, 6, 2, 7, 4, 5,8,0,10))
          res=quantile(y,prob=c(1, 3, 6, 2, 7, 4, 5,8,0,10))
          res=quantile(y,prob=c(1, 3, 6, 2, 7, 4, 5))
          res=quantile(y,probs =c(1, 3, 6, 2, 7, 4, 5))
          res=quantile(y,probs =c(0,0.25,0.5,0.75,1))
          res
          #c209
          #boxplot
          x=c(25,28,29,29,30,34,35,35,37,38)
          boxplot(x)
          x=c(25,28,29,29,30,34,35,35,37,38,1)
          boxplot(x)
          x=c(25,28,29,29,30,34,35,35,37,38,1,2,3)
          boxplot(x)
          x=c(25,28,29,29,30,34,35,35,37,38,1,2,3,4,5,6,7,8,9,10)
          boxplot(x)
          x=c(25,28,29,29,30,34,35,35,37,38,1,2,3,4,5,6,7,8,9)
          boxplot(x)
          x=c(25,28,29,29,30,34,35,35,37,38,1,2,3,4,5)
          boxplot(x)
          x=c(25,28,29,29,30,34,35,35,37,38,1,2,3)
          boxplot(x)
          x=c(25,28,29,29,30,34,35,35,37,38,1,2,3,1000)
          boxplot(x)
          x=c(25,28,29,29,30,34,35,35,37,38,1,2,100000)
          boxplot(x)
          median(x)
          median=meadian(x)
          median=median(x)
          q1=0.25*11
          q2=0.75*11
          print(IQR(X))
          print(IQR(x))
          q2=0.75*11
          q1=0.25*11
          q2=0.75*11
          q1
          q2
          x_new=order(x)
          median=median(x_new)
          q1=0.25*11
          q2=0.75*11
          IQR=q2-q1
          IQR
          LOWER=q1-(1.5*IQR)
          UPPER=q2-(1.5*IQR)
          x=list(25,28,29,29,30,34,35,35,37,38,1)
          q1=0.25*11
          q2=0.75*11
          LOWER=q1-(1.5*IQR)
          UPPER=q2-(1.5*IQR)
          IQR=q2-q1
          data <- iris[,2]
          length(data)
          ## [1] 150
          quartiles <- quantile(data, probs=c(.25, .75), na.rm = FALSE)
          IQR <- IQR(data)
          Lower <- quartiles[1] - 1.5*IQR
          Upper <- quartiles[2] + 1.5*IQR
          data_no_outlier <- subset(data, data > Lower & data < Upper)
          length(data_no_outlier)
          ## [1] 146
          outliers
          outliers
          outliers
          data_no_outliers
          data_no_outlier
          boxplot(x)
          boxplot(outlier)
          boxplot(outliers)
          boxplot(data_no_outlier)
          v=c(99.6,104.1,107.6,105.5,104.7,104.8,104.9,105.8,106.8,109.2,109.6,109.7,109.8,109.9,110.9,112.7,113.4,114.5,115.3,115.4,115.5,116.1,116.2,116.3,116.4,116.5,117.6,117.8)
          hist(v,break=2,main="simulated data")
          hist(v,breaks =2,main="simulated data")
          #plot ogive and polygon graph
          #v=c(99.6,104.1,107.6,105.5,104.7,104.8,104.9,105.8,106.8,109.2,109.6,109.7,109.8,109.9,110.9,112.7,113.4,114.5,115.3,115.4,115.5,116.1,116.2,116.3,116.4,116.5,117.6,117.8)(frequency=13,7,1,1)
          plot(1, 1, col = "white", xlab = "X", ylab = "Y")
          polygon(x = c(0.7, 1.3, 1.2, 0.8),
                  y = c(0.6, 0.8, 1.4, 1)
                  plot(2, 2, col = "white", xlab = "X", ylab = "Y")
                  # Draw a polygon
                  polygon(x = c(2.7, 2.3, 2.2, 2.8),  # X-Coordinates of polygon
                          y = c(2.6, 2.8, 2.4, 2),    # Y-Coordinates of polygon
                          col = "darkgreen")
                  plot(2, 2, col = "white", xlab = "X", ylab = "Y")
                  # Draw a polygon
                  polygon(x = c(2.7, 2.3, 2.2, 2.8),
                          y = c(2.6, 2.8, 2.4, 2),
                          col = "darkgreen")
                  plot(2, 2, col = "white", xlab = "X", ylab = "Y")
                  # Draw a polygon
                  polygon(x = c(102,107,112,117,122,127,132),
                          y=c(2,8,18,13,7,1,1),
                          col="dark green")
                  plot(2, 2, col = "white", xlab = "X", ylab = "Y")
                  plot(200,200, col = "white", xlab = "X", ylab = "Y")
                  plot(2, 2, col = "white", xlab = "X", ylab = "Y")
                  # Draw a polygon
                  polygon(x = c(102,107,112,117,122,127,132),
                          y=c(2,8,18,13,7,1,1),
                          #c209
                          library(moments)
                          x <- c(40, 41, 42, 43, 50)
                          png(file = "positiveskew.png")
                          png(file = "positiveskew.png")
                          print(skewness(x))
                          install.packages('moments')
                          library(moments)
                          x <- c(40, 41, 42, 43, 50)
                          png(file = "positiveskew.png")
                          print(skewness(x))
                          hist(x)
                          dev.off
                          print(x)
                          print(hist(x))
                          print(hist(x))
                          install.packages("moments")
                          library("moments")
                          x <- c(40, 41, 42, 43, 50)
                          png(file="positiveskew.png")
                          print(skewness(x))
                          hist(x)
                          print(hist(x))
                          dev.off()
                          print(hist(x))
                          #Zero Skewness or Symmetric
                          x <- rnorm(50, 10, 10)
                          png(file = "zeroskewness.png")
                          print(skewness(x))
                          hist(x)\
                          png(file = "zeroskewness.png")
                          print(skewness(x))
                          hist(x)
                          dev.off()
                          print(hist(x))
                          png(file = "zeroskewness.png")
                          print(skewness(x))
                          hist(x)
                          print(hist(x))
                          dev.off()
                          x <- rnorm(50, 10, 10)
                          # output to be present as PNG file
                          png(file = "zeroskewness.png")
                          # Print skewness of distribution
                          print(skewness(x))
                          # Histogram of distribution
                          hist(x)
                          # Saving the file
                          dev.off()
                          library(moments)
                          # Defining normally distributed data vector
                          x <- rnorm(50, 10, 10)
                          # output to be present as PNG file
                          png(file = "zeroskewness.png")
                          # Print skewness of distribution
                          print(skewness(x))
                          # Histogram of distribution
                          hist(x)
                          # Saving the file
                          dev.off()
                          x <- rnorm(50, 10, 10)
                          png(file = "zeroskewness.png")
                          print(skewness(x))
                          hist(x)
                          dev.off()
                          print(hist(x))
                          #Negatively skewed
                          x<-c(10,11,21,22,23,25)
                          png(file = "negativeskew.png")
                          print(skewness(x))
                          hist(x)
                          dev.off()
                          print(hist(x))
                          #Platykurtic
                          x <- c(rep(61, each = 10), rep(64, each = 18),
                                 rep(65, each = 23), rep(67, each = 32), rep(70, each = 27),
                                 rep(73, each = 17))
                          # output to be present as PNG file
                          png(file = "platykurtic.png")
                          # Print skewness of distribution
                          print(kurtosis(x))
                          # Histogram of distribution
                          hist(x)
                          # Saving the file
                          dev.off()
                          print(hist(x))
                          #mesokurtic
                          x <- rnorm(100)
                          # output to be present as PNG file
                          png(file = "mesokurtic.png")
                          # Print skewness of distribution
                          print(kurtosis(x))
                          # Histogram of distribution
                          hist(x)
                          # Saving the file
                          dev.off()
                          print(hist(x))
                          #c209
                          #leptokutic
                          x <- c(rep(61, each = 2), rep(64, each = 5),
                                 rep(65, each = 42), rep(67, each = 12), rep(70, each = 10))
                          # output to be present as PNG file
                          png(file = "leptokurtic.png")
                          # Print skewness of distribution
                          print(kurtosis(x))
                          # Histogram of distribution
                          hist(x)
                          # Saving the file
                          dev.off()
                          print(hist(x))
                          read.csv("iris.csv")
                          read.csv("C:\Users\Student")
                          read.csv("iris.csv")
                          x=read.csv("C:\Users\Student")
                          x=read.csv("C:/Users/Student/Downloads/iris.csv")
                          print(x)
                          skewness(x$sepal.length,type=2)
                          install.packages("e1071")
                          skewness(x$sepal.length,type=2)
                          skewness(x$sepal.length)
                          kurtosis(x$sepal.length)
                          n=length(x$sepal.length)
                          n
                          x1=mean(x$sepal.length)
                          x1
                          for i in x$sepal.length){value=(i-x_bar)^3/n*((i-x_bar)^2/n)^3/2}
                  for (i in x$sepal.length){value=(i-x_bar)^3/n*((i-x_bar)^2/n)^3/2}
                  for (i in x$sepal.length){value=(i-x1)^3/n*((i-x1)^2/n)^3/2}
                  value
                  for (i in x$sepal.length){value=(i-x1)^4/n*((i-x1)^2/n)^2}
                  value
                  for (i in x$sepal.length){value=value+(i-x1)^3/n*((i-x1)^2/n)^3/2}
                  value
                  for (in in x$sepal.length){}
                  for (in in x$sepal.length){}
                  for (i in x$sepal.length){}
                  mean1=mean(x$sepal.length)
                  median=median(x$sepal.length)
                  sd1=sd(x$sepal.length)
                  skew1=(3*(mean1-median1))/sd1
                  skew1=(3*(mean1-median))/sd1
                  skew1
                  for ( i in x$sepal.length){}
                  for ( i in x$sepal.length){
                    value=0
                    v1=0
                    value=value+(i-x1)^4
                    v1=v1+(sd)^4
                    skew1=0
                    skew1=(value/v1)/n}
                  for ( i in x$sepal.length){
                    value=0
                    v1=0
                    value=value+(i-x1)^4
                    v1=v1+(sd1)^4
                    skew1=0
                    skew1=(value/v1)/n}
                  skew1
                  q()
                  