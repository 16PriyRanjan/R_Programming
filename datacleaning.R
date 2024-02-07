data<- data.frame(x1=c(1:4,99999,1,NA,1,1,NA),
#create example data frame
                  x1=c(1:5,1,"NA",1,1,"NA"),
                  x1=c(letters[c(1:3)],"x x","x","y  y y","x","a","a", NA),
                  x4="",
                  x5=NA)
data
#Print example data frame
#Giving name to the column
colnames(data) <-paste0("column",1:ncol(data))
names
data
#replacement of " " with NA
data[data==""]<-NA
NA
data

#data$col2[data$col2=="NA"] <- NA
#"NA"
data <-data[rowSums(is.na(data))!=ncol(data),]
data
data<-data[ , colSums(is.na(data))!=nrow(data)]
col
data
data<-na.omit(data)
data
sapply(data,class)

data<-type.convert(data,as.is=TRUE)
data
sapply(data,class)
#for ouliers
data$column1[data$column1 %in% boxplot.stats(data$column1)$out ]

data$column1[!data$column1 %in% boxplot.stats(data$column1)$out, ]
data
data$column3<-gsub(" ", "",data$column3)




