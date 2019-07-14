library(slidify)

## INIT:
## author("cellgrowth_20161214")

setwd("~/work/hhu_talks/uebung_201712/BIOQ980-SynBio")
slidify("index.Rmd")

## to GIT
publish(user = "raim", repo = "BIOQ980-SynBio", host = 'github')

