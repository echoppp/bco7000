#to install a package i use install.packages() function
install.packages("tidyverse") #don't run it everytime

library(tidyverse) #to run use Ctrl+Enter OR Command+Enter

#variables are case sensitive
my_cup<-5
my_cup2<-my_cup

my_cup2 #to view the value

my_cup2<-"my cup" #reassigning with string=text

my_cup==my_cup2 #to compare var

data<-read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2020/2020-12-22/big-mac.csv')

data%>%head() #function to see first 6 lines

head(data$currency_code) #to see one column

rm(my_cup2) #to remove variable

messy_data<-relig_income
