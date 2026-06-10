# Load packages -----------------------------------------------------------

library(ggplot2)



# Define colors -----------------------------------------------------------

rainbow <- c("#64287C", "#37579F", "#86B644", "#EDE553", "#E48E39", "#CF3829")
k <- "#000000"
br <- "#8B5826"
bl <- "#8ECAE2"
pk <- "#E9B1C7"
wh <- "#FFFFFF"
yl <- "#F7D94D"
pu <- "#5F3687"


# Set flag ratio ----------------------------------------------------------

my_ratio <- 5/8



# Plot flags --------------------------------------------------------------


# Rainbow Flag

ggplot() +
  annotate("rect", xmin = 0, xmax = 6, ymin = 0:5, ymax = 1:6, fill = I(rainbow)) +
  annotate("rect", xmin = 0, xmax = 6, ymin = 0, ymax = 6, fill = NA, color = "white") +
  coord_equal(ratio = my_ratio) +
  theme_void()



# Trans Flag
ggplot() +
  annotate("rect", xmin = 0, xmax = 5, ymin = 0:4, ymax = 1:5, fill = I(c(bl, pk, wh, pk, bl))) +
  annotate("rect", xmin = 0, xmax = 5, ymin = 0, ymax = 5, fill = NA, color = "white") +
  coord_equal(ratio = my_ratio) +
  theme_void()



# Progress Pride Flag
ggplot() +
  annotate("rect", xmin = 0, xmax = 6, ymin = 0:5, ymax = 1:6, fill = I(rainbow)) +
  annotate("polygon", x = c(0, 0, .9, 2.7, .9, 0), y = c(0, 6, 6, 3, 0, 0), alpha = 1, fill = k) +
  annotate("polygon", x = c(0, 0, .45, 2.25, .45, 0), y = c(0, 6, 6, 3, 0, 0), alpha = 1, fill = br) +
  annotate("polygon", x = c(0, 0, 1.8, 0), y = c(0, 6, 3, 0), alpha = 1, fill = bl) +
  annotate("polygon", x = c(0, 0, 1.35, 0), y = c(.75, 5.25, 3, .75), alpha = 1, fill = pk) +
  annotate("polygon", x = c(0, 0, .9, 0), y = c(1.5, 4.5, 3, 1.5), alpha = 1, fill = wh) +
  annotate("rect", xmin = 0, xmax = 6, ymin = 0, ymax = 6, fill = NA, color = "white") +
  coord_equal(ratio = my_ratio) +
  theme_void()



# Intersex Inclusive Progress Pride Flag
ggplot() +
  annotate("rect", xmin = 0, xmax = 6, ymin = 0:5, ymax = 1:6, fill = I(rainbow)) +
  annotate("polygon", x = c(0, 0, 1.7, 3.4, 1.7, 0), y = c(0, 6, 6, 3, 0, 0), 
           alpha = 1, fill = k) +
  annotate("polygon", x = c(0, 0, 1.3, 3, 1.3, 0), y = c(0, 6, 6, 3, 0, 0), 
           alpha = 1, fill = br) +
  annotate("polygon", x = c(0, 0, .9, 2.6, .9, 0), y = c(0, 6, 6, 3, 0, 0), 
           alpha = 1, fill = bl) +
  annotate("polygon", x = c(0, 0, .5, 2.2, .5, 0), y = c(0, 6, 6, 3, 0, 0),
           alpha = 1, fill = pk) +
  annotate("polygon", x = c(0, 0, .1, 1.8, .1, 0), y = c(0, 6, 6, 3, 0, 0),
           alpha = 1, fill = wh) +
  annotate("polygon", x = c(0, 0, 1.4, 0), y = c(1.5, 5.475, 3, .525), 
           alpha = 1, fill = yl) +
  annotate("point", x = .55, y = 3, shape = 21, size = 22, stroke = 4, color = pu) +
  annotate("rect", xmin = 0, xmax = 6, ymin = 0, ymax = 6, 
           fill = NA, color = "white") +
  coord_equal(ratio = 5/8) +
  theme_void()
