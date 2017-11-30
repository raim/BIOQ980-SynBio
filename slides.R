library(slidify)

## INIT:
## author("cellgrowth_20161214")

setwd("~/work/hhu_2015/uebung_201712/slides")
slidify("index.Rmd")

## to GIT
publish(user = "raim", repo = "BIOQ980-SynBio", host = 'github')

