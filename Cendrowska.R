#zadanie1
tekst1 = "TERYT 18; podkarpackie; Rzeszów; 0.2 He; A"
tekst2 = "TERYT 22; pomorskie;   Gdańsk; 12 C ; B"

tekst1
tekst2
install.packages("stringr")
library(stringr)
str_sub(tekst1, start = -5, end = -4)
str_sub(tekst2, start = -5, end= -5)

#zadanie2
horoskop = function(imie, miesiac){
  if(miesiac %% 2 == 0){
    paste("Osoba o imieniu", imie, "będzie miała szczęscie")
  }
  else{
    paste("Osoba o imieniu", imie, "będzie miała nieszczęscie")     
  }
}

horoskop("Ola", 10)
horoskop("Ola", 11)

#zadanie3
horoskop = function(imie, miesiac){
  if( str_sub(imie, 1, 1) == "K" | str_sub(imie, 1, 1) == "M" | str_sub(imie, 1, 1) == "Z"){
    paste("Osoba o imieniu", imie, "będzie miała szczęscie")
  }
  else{
    if(miesiac %% 2 == 0){
      paste("Osoba o imieniu", imie, "będzie miała szczęscie")
    }
    else{
      paste("Osoba o imieniu", imie, "będzie miała nieszczęscie")     
    }
  }
  
}

horoskop("Ola", 10)
horoskop("Ola", 11)
horoskop("Karol", 10)
horoskop("Karol", 11)


#zadanie4

pomiary = "2019-03-11: 23.5, 19/03/12: 12.7, 2019.03.13: 11.1, 2019-marzec-14: 14.3"
pomiary
str_sub(pomiary, start=1, end=10)
str_sub (pomiary,  start=19, end=26) 
str_sub(pomiary, start=35, end= 44)
str_sub(pomiary, start=-20, end=-7)


#zadanie5
wartosci = "2019-03-11: 23.5, 19/03/12: 12.7, 2019.03.13: 11.1, 2019-marzec-14: 14.3"
wartosci
str_sub(wartosci, start=13, end=16)
str_sub(wartosci, start=29, end=32)
str_sub(wartosci, star=-26, end=-23)
str_sub(wartosci, start=-4, end=-1)
