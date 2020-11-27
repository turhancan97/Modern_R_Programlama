                        ## GENEL NOTLAR ##

#Isimlendirmeler mumkun oldugu kadar kisa ve anlasilir olmali.
#Isimlendirmeler yapilirken varolan isimlendirmelerden farkli isimler kullanilmali.
#Isimlendirmeler kucuk harfler tercih edilmesi

#Operatorlerin etrafinda bosluklar olmali.
#Suslu parantez kullanimi tercih edilmeli ve kod yazimina alt satirdan basanmali.
#Satir uzunlugu kod okunabilirligi acisindan 80 karakteri gecmemelidir.
#Girinti icin iki bosluk kullanilmali



                  ## ATAMA OPERATORU KULLANIMI ##


#fonksiyon iclerinde = diger tum durumlarda atama operatoru

a <- 1
a = 1

                    ## DEGISKEN VE FONKSIYON ISIMLENDIRME ###

# Good
day_one
day_1

# Bad
first_day_of_the_month
DayOne
dayone
djm1



                          ##  DOSYA ISIMLENDIRME ## 

# Good
fit-models.R
utility-functions.R

# Bad
foo.r
stuff.r


                              ## BOSLUK KULLANIMI ##

# Good
average <- mean(feet / 12 + inches, na.rm = TRUE)

# Bad
average<-mean(feet/12+inches,na.rm=TRUE)

## Operatorlerin etrafinda her zaman bosluk olmayabilir.

# Good
x <- 1:10
base::get

# Bad
x <- 1 : 10
base :: get

                      ## FONKSIYONLARDA BOSLUK KULLANIMI ##

# Good
if (debug) {
  
  do(x) 
  
  }

  
plot(x, y)

# Bad
if(debug)do(x)
plot (x, y)



# Good
if (debug) do(x)
diamonds[5, ]

# Bad
if ( debug ) do(x)  # No spaces around debug

x[1, ]   # Needs a space after the comma
x[1 ,]  # Space goes after comma not before


                              ## SUSLU PARANTEZ ##

# Good

if (y < 0 && debug) {
  
  message("Y is negative")
  
}



if (y == 0) {
  log(x)
} else {
  y ^ x
}


# Bad

if (y < 0 && debug)
  message("Y is negative")

if (y == 0) {
  log(x)
} else {
  y ^ x
}