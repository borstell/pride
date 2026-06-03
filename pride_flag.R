
# Load packages -----------------------------------------------------------

library(ggplot2)



# Define colors -----------------------------------------------------------

r <- "#CF3829"
o <- "#E48E39"
y <- "#EDE553"
g <- "#86B644"
bl <- "#37579F"
pu <- "#64287C"
k <- "#000000"
br <- "#8B5826"
bb <- "#8ECAE2"
p <- "#E9B1C7"
w <- "#FFFFFF"



# Set flag ratio ----------------------------------------------------------

my_ratio <- 5/8



# Plot flags --------------------------------------------------------------


# Pride Flag

pride <- 
  ggplot() +
  annotate("rect", xmin = 0, xmax = 6, ymin = 0:5, ymax = 1:6, fill = I(c(pu, bl, g, y, o, r))) +
  #annotate("rect", xmin = 0, xmax = 6, ymin = 0, ymax = 6, fill = NA, color = "grey40") +
  coord_equal(ratio = my_ratio) +
  theme_void()

pride


# Progressive Pride Flag
progressive <- 
  ggplot() +
  annotate("rect", xmin = 0, xmax = 6, ymin = 0:5, ymax = 1:6, fill = I(c(pu, bl, g, y, o, r))) +
  annotate("polygon", x = c(0, 0, .9, 2.7, .9, 0), y = c(0, 6, 6, 3, 0, 0), alpha = 1, fill = k) +
  annotate("polygon", x = c(0, 0, .45, 2.25, .45, 0), y = c(0, 6, 6, 3, 0, 0), alpha = 1, fill = br) +
  annotate("polygon", x = c(0, 0, 1.8, 0), y = c(0, 6, 3, 0), alpha = 1, fill = bb) +
  annotate("polygon", x = c(0, 0, 1.35, 0), y = c(.75, 5.25, 3, .75), alpha = 1, fill = p) +
  annotate("polygon", x = c(0, 0, .9, 0), y = c(1.5, 4.5, 3, 1.5), alpha = 1, fill = w) +
  #annotate("rect", xmin = 0, xmax = 6, ymin = 0, ymax = 6, fill = NA, color = "grey40") +
  coord_equal(ratio = my_ratio) +
  theme_void()

progressive


# Trans Flag
trans <- 
  ggplot() +
  annotate("rect", xmin = 0, xmax = 5, ymin = 0:4, ymax = 1:5, fill = I(c(bb, p, w, p, bb))) +
  #annotate("rect", xmin = 0, xmax = 5, ymin = 0, ymax = 5, fill = NA, color = "grey40") +
  coord_equal(ratio = my_ratio) +
  theme_void()

trans

