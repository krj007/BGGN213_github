x <- 1:50
  # to run everything, you can highlight it and click run
  # alternatively, you can click the source button on the top right of the window
  # source will run all of the code in your file
plot(x)
plot(x, sin(x))
# format is the first iss the x axis (like the row), and the second is the y (like the column)
plot(x, sin(x), type="l")
  # type is line is "l", if leave blank it will defalt to points "p"
plot(x, sin(x), type="b")
  # "b" here is for both
plot(x, sin(x), type="l", col="blue")
  # where col = color
plot(x, sin(x), type="l", col = "blue", lwd = 3)
  # line width display = lwd, default is 1 so will use a number argument

