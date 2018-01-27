#Extract tweets
tweets = searchTwitter("paulwalker",n=500)

#convert it to data frame
df <- do.call("rbind", lapply(tweets, as.data.frame))

df$text <- sapply(df$text, function(row) iconv(row, "latin1", "ASCII", sub="")) #remove emoticon
df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", df$text) #remove URL
sample <- df$text