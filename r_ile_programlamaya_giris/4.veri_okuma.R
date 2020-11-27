# ------   1. R icerisindeki veri setleri

data() #aktif kutuphanelerin icindeki veri setleri
veri <- AirPassengers
e <- euro
e

# Aktif olmayanlar icin
data(package = .packages(all.available =  TRUE))#tum veri setleri

#Bu bolumdeki veri setleri Udemy uzerine indirilebilir dokuman olarak eklenmistir.
#https://veribilimi.co/data_sets

# -----  2. sik kullanilan fonksiyonlar
read.table("/Users/asus/Desktop/Eğitimler/Modern R Programlama/r_ile_programlamaya_giris/veri_okuma/duz_metin.txt")
read_delim("/Users/asus/Desktop/Eğitimler/Modern R Programlama/r_ile_programlamaya_giris/veri_okuma/ornekcsv.csv", delim = ";")
read_excel("/Users/asus/Desktop/Eğitimler/Modern R Programlama/r_ile_programlamaya_giris/veri_okuma/ornekx.xlsx")
read_dta("/Users/asus/Desktop/Eğitimler/Modern R Programlama/r_ile_programlamaya_giris/veri_okuma/oil.dta")

# 3. ------ KULLANICI GIRISI
a <- scan()
b <- readline()