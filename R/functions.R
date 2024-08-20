#Structure of a function

func<- function(arg1,
								arg2 = default_val) {
	new_val <- #do something with args
		#can be used as an intermediary step w/in the function
		return(new_val) #this is the output of our function
}

#Creating a new mean function
x <- c(1, 3, 5, 7, 9)
new_mean <- function(x) {
	n <- length(x)
	mean_val <- sum(x)/n
	return(mean_val)
}
new_mean(x = c(23489273084, 323084523, 923572390)	)
mean(x = c(23489273084, 323084523, 923572390))
square <- function(y) {
	square_value = y*y
	return(square_value)
}
square(4)

4^2
square(90)

pythagorean <- function(a,b) {
	csquared= square(a) + square (b)
	c= sqrt(csquared)
	return(c)
}
a=12
b=3
pythagorean(a,b)
pythagorean(12,3)
pythagorean(5,5)

prop <- function(x, multiplier=1) {
	n <- length(x)
	proportion_value <- sum(x)/n
	multiplied_value <- multiplier * proportion_value
	return(multiplied_value)
}
prop(c(1,1,1,0,0), multiplier=100)

x <- 3
y <- 4
x^y

raise <- function(base_number,power = 2) {
	answer <- base_number^power
	return(answer)
}
raise(base_number = 3, power = 6)
raise(3,6)
raise(3)

tbl_regression(
	poisson_model,
	exponentiate = TRUE,
	label = list(
		sex_cat ~ "Sex",
		eyesight_cat ~ "Eyesight",
		income ~ "Income")
)
logistic_model <- glm(glasses ~ eyesight_cat + sex_cat + income,
											data = nlsy, family = binomial())
poisson_model <- glm(nsibs ~ eyesight_cat + sex_cat + income,
										 data = nlsy, family = poisson())
logbinomial_model <- glm(glasses ~ eyesight_cat + sex_cat + income,
												 data = nlsy, family = binomial(link = "log"))







