#R'da nasil fonksiyon yazilir?
kare_fonksiyonu <- function(x, y) {
  
  a <- x^2
  y*a
  
}

#fonksiyonu calistirmak icin
kare_fonksiyonu(4, 3)

#Ne zaman fonksiyon yazmali?
df <- data.frame(
  a = c(1:10), 
  b = c(2:11),
  c = c(4:13),
  d = c(9:18)
)

# her bir degiskeni standartlastirmak istiyoruz. Bunu her birisi icin  el ile yapacak olursak
# (X - M) / SIGMA/KOK N

(df$a - mean(df$a)) / sd(df$a) / sqrt(length(df$a))

(df$b - mean(df$b)) / sd(df$b) / sqrt(length(df$b))

(df$c - mean(df$c)) / sd(df$c) / sqrt(length(df$c))

(df$d - mean(df$d)) / sd(df$d) / sqrt(length(df$d))

#olcek fonksiyonu
olcek <- function(x) {
  
  (x - mean(x)) / sd(x) / sqrt(length(x))
  
}

olcek(df$d)