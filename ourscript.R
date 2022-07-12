3+3
5+7
2+3
library(tidyverse)
sci_data <-read_csv("data/sci-online-classes.csv")
5>3
my_cat <- "Muffins"
sci_data <- read_csv("data/sci-online-classes.csv") |> # read in data
  select(student_id, FinalGradeCEMS, course_id, ) |> # select variables
  rename(final_grade = FinalGradeCEMS) |> # rename FinalGradeCEMS
  filter(final_grade > .5) |> # keep grades higher than 50% 
  drop_na() # remove rows with missing data
sci_data
add_numbers <- function(number_1, number_2) {
  number_1 + number_2
}
add_numbers(5,10)
ggplot(sci_data, aes(x = final_grade)) +
  geom_histogram(fill = "blue")
ggplot(sci_data, aes(x = final_grade))
ggplot(sci_data, aes(x = final_grade)) +
  geom_histogram(fill = "blue")
