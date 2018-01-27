pos.words = scan('C:/Users/Admin/Documents/positive-words.txt', what='character', comment.char=';') #Make sure you edit the location
neg.words = scan('C:/Users/Admin/Documents/negative-words.txt', what='character', comment.char=';')


#Adding words to positive and negative databases

pos.words=c(pos.words, 'Congrats', 'prizes', 'prize', 'thanks', 'thnx', 'Grt', 'gr8', 'plz', 'trending', 'recovering', 'brainstorm', 'leader')
neg.words = c(neg.words, 'Fight', 'fighting', 'wtf', 'arrest', 'no', 'not')
