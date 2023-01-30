> lcm <- function(x, y) {
+ if(x > y) {
+ greater = x
+ } else {
+ greater = y
+ }
+ while(TRUE) {
+ if((greater %% x == 0) && (greater %% y == 0)) {
+ lcm = greater
+ break
+ }
+ greater = greater + 1
+ }
+ return(lcm)
+ }
> num1 = as.integer(readline(prompt = "Enter first number: "))
Enter first number: 24
> num2 = as.integer(readline(prompt = "Enter second number: "))
Enter second number: 25
> print(paste("The L.C.M. of", num1,"and", num2,"is", lcm(num1, num2)))
[1] "The L.C.M. of 24 and 25 is 600"
> 
