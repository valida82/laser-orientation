add_numbers <- function(number_1, number_2) {
  number_1 + number_2
}
#add_numbers is the function, and we are telling it numbers_1 is the first thing, then number_2 is the second thing then { is what we do to the "things"}
add_numbers(5,10)
multiple <-function(number_1, number_2){number_1*number_2}
multiple(5,4)

library(readr)

sci_data <- read_csv("data/sci-online-classes.csv")
View(sci_online_classes)
library(tidyverse)
ggplot(sci_data, aes(x = FinalGradeCEMS)) +
  geom_histogram(fill = "blue")
