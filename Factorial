d<-data.frame(df1=c("red","green","blue","pink","black"),df2=c(3,5,8,10,34))
d
color<-c("red","green","blue","pink","black")
pie(d$df2,d$df1, col=color)
legend("topright",d$df1, fill=color)


n=as.integer(readline(prompt="Enter the number : "))
#using while
i=1
fact=1
if(n==0){
	paste("Factorial of ",n," is : ",1)
}else{
	while(i<=n){
		fact=fact*i
		i=i+1
	}
}
paste("Factorial of ",n," is : ",fact)
#using for
n=as.integer(readline(prompt="Enter the number : "))
fact=1
if(n==0){
	paste("Factorial of ",n," is : ",1)
}else{
	for(i in 1:n){
		fact=fact*i
	}
}
paste("Factorial of ",n," is : ",fact)
# using repeat
n=as.integer(readline(prompt="Enter the number : "))
f=1
i=1
if(n==0){
	paste("Factorial of ",n," is : ",1)
}else{
	repeat{
		f<-f*i
		i<-i+1
		if(i>n){
			break
		}
	}
}
paste("Factorial of ",n," is : ",f)

l<-list(fruit=c("orange","mango","apple","watermelon","banana"), juices=c("appy","fruity","slice"),Milkshakes=c("Mangeo","papaya","chocolate","Rose"))
l


scores<-c(90,50,70,60,20,30,80,90,20)
mean(scores)
