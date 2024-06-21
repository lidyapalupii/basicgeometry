# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

rectangle_perimeter <-  function (length,width)
{
  rectangle_perimeter <- 2*(length+width)
  cat("the perimeter of rectangle is",rectangle_perimeter,'\n')
  return(rectangle_perimeter)
}
rectangle_area <- function (length,width)
{
  rectangle_area <- length*width
  cat("the area of rectangle is",rectangle_area(),'\n')
  return(rectangle_are)
}


square_perimeter <- function (length)
{
  square_perimeter <- 4*length
  cat("the perimeter of square is", square_perimeter, '\n')
}
square_area <- function (length)
{
  square_area <- length^2
  cat("the area of square is", square_area, '\n')
  return(square_area)
}

circles_perimeter <- function(diameter)
{
  circles_perimeter<- pi*diameter
  cat("the perimeter of circles is", circles_perimeter,'\n')
}
circles_area <- function (diameter)
{
  circles_area() <- pi*(diameter/2)^2
  cat("the area of circles is",circles_area(),'\n')
  return(circles_area)
}


triangle_perimeter <- function(length)
{
  triangle_perimeter<- 3*length
  cat("the perimeter of triangle is", triangle_perimeter,'\n')
}
triangle_area <- function (base,height)
{
  triangle_area <- 1/2*base*height
  cat("the area of triangle is", triangle_area(), '\n')
  return(triangle_area)
}
