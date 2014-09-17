#Read data locally
#Remember to change Working Directory:
#Session -> Set Working Directory -> Choose Directory

gData_delim <- read.delim("gapminderDataFiveYear.txt")
gData_table <- read.table("gapminderDataFiveYear.txt", header = TRUE, sep = "\t", 
                              quote = "\"", fill = TRUE, comment.char = "")

#Read data online

gData <- read.delim("gapminderDataFiveYear.txt")


#install ggplot2
install.packages("ggplot2", dependencies = TRUE) 
library(ggplot2)

#Some attemps
summary(gData)
str(gData)
