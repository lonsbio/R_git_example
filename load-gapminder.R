# Download the Gapminder data set

file_location <- "https://raw.githubusercontent.com/swcarpentry/r-novice-gapminder/gh-pages/_episodes_rmd/data/gapminder-FiveYearData.csv"
output_location <- "data/gapminder-FiveYearData.csv"

download.file(file_location, destfile = output_location)
gapminder <- read.csv(file = output_location)
