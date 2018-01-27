# Twitter-Sentiment-Analysis
Analyzing the sentiments of the users posting tweets on Twitter

### Programming languages used - R

### Overview
Sentiment analysis is the process of determining the emotional tone behind a series of words, used to gain an understanding of the attitudes, opinions and emotions expressed within an online mention. This is a type of social media analytics. Sentiment analysis is extremely useful in social media monitoring as it allows us to gain an overview of the wider public opinion behind certain topics. The applications of sentiment analysis are broad and powerful. The ability to extract insights from social data is a practice that is being widely adopted by organizations across the world. To perform sentiment analysis we can use R and perform it on twitter data by analyzing the tweets that have a matching keyword or hash tag, which will be given as an input in the program

### Steps Performed
1.	The first step is to create a twitter application using our twitter account to connect to the twitter API. 
2.	We then perform an OAuth handshake, which is a three way handshake using the ‘consumer secret’ and ‘consumer key’ provided to us by twitter.
3.	We must then extract the tweets using the searchTwitter() function. The keyword or hash tag must be provided to this function on which sentiment analysis is to be performed.
4.	The tweets should then be converted and stored as data frames 
5.	Two txt files must then be created, one with a list of positive words and another with a list of negative words. This must then be stored as a list to be accessed and compared with the tweets later.
6.	Now we take the tweet and first remove all the parts of the tweet that are not needed such as removing emoticons, decimal values and new lines.
7.	The tweet is then split into separate words. Each word must then be compared with the list of positive words and negative words. The number of such words encountered in the tweet is stored.
8.	A score is then calculated for the tweet, which is calculated by subtracting the sum of the positive words in the tweet from the sum of the negative words. This score serves as a value that gives us an idea of the sentiment of the tweet. A positive integer tells us that the tweet is positive, a negative integer tells us that the tweet is negative and 0 tells us that the tweet is neutral. 

