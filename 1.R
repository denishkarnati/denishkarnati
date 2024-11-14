#Dinesh Karnati 


# Scatter plot with different shapes for classes
##The below code initializes ggplot using diabetesTib dataframe, where glucose on x-axis and insulin on y axis and display different shapes based on class variable geom_point to add points & theme_bw to add black and white theme for better visibility

library(mlr)           # Load the 'mlr' package for machine learning tasks.
library(tidyverse)     # Load the 'tidyverse' package for data manipulation and visualization.

ggplot(diabetesTib, aes(glucose, insulin, 
                        shape = class)) + 
  geom_point()  +
  theme_bw()

# The code below gives different shapes and colors for classes
ggplot(diabetesTib, aes(glucose, insulin, 
                        shape = class, col = class)) + 
  geom_point()  +
  theme_bw()
