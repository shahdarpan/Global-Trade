library(tidyverse)

got <- read_csv("Lab3-Data/GOT/got-edges.csv")
head(got)
gotm<-as.matrix(got[,1:2])
gotg<-graph_from_edgelist(gotm,directed=F)
is.weighted(gotg)
