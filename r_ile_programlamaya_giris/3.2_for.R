#FOR

#Klasik
for (i in 1:5) print(1:i)

#Vektor icerisinde dondurme
a <- c(1,3,5,7,2)

for (i in a) {
  
  print(i^2)
  
  
}

##elimdeki sayilarin alfabedeki karsiliklari neler 
sayilar <- c(14,11,10,16,25,26)
letters[26]

for (i in sayilar) {
  beraber <- paste(i, letters[i])
  print(beraber)
}

paste("a","b")

print()#### factor icinde dongu dondurme
df <- data.frame(
  
  a = c(1:10), 
  b = c(2:11),
  c = c(4:13),
  d = c(9:18),
  f = c("a","b","c","d","c","d","d","a","a","l")
  
)