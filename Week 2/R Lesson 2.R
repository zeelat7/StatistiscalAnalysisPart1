#R Lesson 2 Week 2

#Read file
houses <- read.csv(file = "/Users/Zeeshan/Desktop/PREDICT 401/Week 2/home_prices.csv", header = TRUE, stringsAsFactors = FALSE)

str(houses)

#Question A---------------------------------------------------------------------------------------------------------------------
prices <- houses$PRICE
hist(prices)

#Question B---------------------------------------------------------------------------------------------------------------------
taxes <- houses$TAX
hist(taxes)

#Question C---------------------------------------------------------------------------------------------------------------------
plot(houses$PRICE, houses$TAX)

#Question D---------------------------------------------------------------------------------------------------------------------
stem(houses$TAX)

#Question E---------------------------------------------------------------------------------------------------------------------
par(mfrow=c(1,2)) 
with(houses, hist(PRICE)) 
with(houses, hist(TAX))

#Question A---------------------------------------------------------------------------------------------------------------------
par(mfrow=c(1,1))

max(houses$PRICE)
with(houses, hist(PRICE, breaks = c(1300, 1900, 2500, 3100, 3700, 4300, 4900, 5500)))

#Question B---------------------------------------------------------------------------------------------------------------------
max(houses$TAX)
with(houses, hist(TAX, breaks = c(500, 1000, 1500, 2000, 2500, 3000, 3500, 4000, 4500)))



