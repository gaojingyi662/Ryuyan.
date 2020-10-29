
y <- 1:1000
x <- 1/y
atan(x)

x<-c(1:1000)
y <- c(atan(1/x))
z <- c(1/tan(y))

x==z

identical(x==z)


all.equal(x==z)


true_and_missing<-NA
false_and_missing<-FALSE,NA
mixed<-TURE,FALSE,NA

any(NA,TURE,FALSE)
all(NA,TURE,FALSE)

class(Inf)
class(NA)
class(NaN)

fac <- facor(sample(letters[1:5],1000,replace = 1000))
summary(fac)
bool <- sample(c(TRUE,FALSE,NA),1000,replace = TURE)
summary(bool)

potato <- 1
tomato <- 2
peach <- 3
Is()
Is(pattern="ea")
