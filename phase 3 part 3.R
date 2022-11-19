library(arules) 
library(arulesViz)
library(readr)
library("readxl")

data <- read_excel("C:/Users/ADL/Desktop/huffdata.xlsx")
frequentItems <- eclat (data, parameter = list(supp = 0.07, maxlen = 15))

itemFrequencyPlot (data,topN=10,type="absolute")
rules <- apriori (data, parameter = list(supp = 0.001, conf = 0.5))
warnings()
rules[1:6]
plot (rules[1:25],method="graph",interactive=TRUE,shading="confidence",engine='interactive')
