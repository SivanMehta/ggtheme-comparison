# copied from:
# https://github.com/jrnold/ggthemes/blob/master/make-README.R

# Create README using version of package in the directory
library(knitr)
setwd("~/Documents/Side Projects/compare-ggthemes")
knit("./index.Rmd", output = "./README.md")
