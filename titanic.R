library(MASS)
library(base)

set.seed(1000)


#Read in the data
train = read.csv("train.csv", 
                 header =TRUE, sep = ";",dec=".",stringsAsFactors=FALSE);



test = read.csv("test.csv", 
                header =TRUE, sep = ";",dec=".",stringsAsFactors=FALSE);

