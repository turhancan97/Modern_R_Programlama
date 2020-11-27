#IF-ELSE
sayi <- 6

if (sayi > 7) {
  
  print("sayi 7'den buyuktur")
  
} else {
  
  sayi * 9 
  
}


#### FONKSIYON ICINDE KONTROL IFADESI ####

df <- data.frame(
  a = c(1:10), 
  b = c(2:11),
  c = c(4:13),
  d = c(9:18),
  f = c("a","b","c","d","c","d","d","a","a","l")
)

olcek <- function(x) {
  
  if(is.numeric(x) == FALSE ) {
    
    message("LUTFEN NUMERIC BIR DEGISKEN GIRINIZ")
    
  }
  
  
  (x - mean(x)) / sd(x) / sqrt(length(x))
  
}


olcek(df$f)


#Ikinci argumanin eklenmesi
olcek <- function(x, n) {
  
  if(is.numeric(x) == FALSE ) {
    
    message("LUTFEN NUMERIC BIR DEGISKEN GIRINIZ")
    
  }
  
  
  (x - mean(x)) / sd(x) / sqrt(n)
  
}

olcek(df$a, 100)

olcek(df$a)

#On tanimli arguman belirlemek
olcek <- function(x, n =  10) {
  
  if(is.numeric(x) == FALSE ) {
    
    message("LUTFEN NUMERIC BIR DEGISKEN GIRINIZ")
    
  }
  
  
  (x - mean(x)) / sd(x) / sqrt(n)
  
}

olcek(df$a)

## IC ICE KOSUL 
a <- 100

if (is.character(a) == TRUE) {
  
  paste(a, "OK karakter")
  
} else if (is.Date(a) == TRUE) {
    
  paste(a, "tarih bu")
  
} else if (is.numeric(a) == TRUE)  {
  
  print("bu sayi numeric")
  
} 


class(a)

a <- as.Date("1989-02-18")
