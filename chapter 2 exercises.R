#John Orr
# 2.7.1
mtcars_data <- mtcars
#
dim(mtcars_data)
#
nrow(mtcars_data)
#
ncol(mtcars_data)
#
ncol(mtcars_data)
#
str(mtcars_data)
#
summary(mtcars_data)
# 2.7.2
library(dplyr)
#
dplyr::filter(mtcars_data, mpg > 25.0)