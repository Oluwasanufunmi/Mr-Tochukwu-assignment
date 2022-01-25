Movies_name=c('Resort to love','Step sisters','Fatherhood','Cruella','Little','2Hearts','Blackwidow',
'Jolt','Real steel','The Swordman','The Rookies','Vanguard','Space sweepers','The Misfits','Luca')
Movies_name
Main_actor=c('Eric Willison','Magalyn Echikunwoke','Matthew Logelin','Emma Thompson',
'Regina Hall','Jacob Elordi','Scarlett Johansson','Kate Beckinsale','Hugh Jackman','Jang Hyuk',
'Wang Talu','Yang Yang','Song Joong-ki','Pierce Brosnan','Jacob Tremblay')
Main_actor
Release_year=c(2021,2018,2021,2021,2019,2021,2021,2021,2019,2020,2019,2020,2021,2021,2021)
Release_year
movies_details=c(Movies_name,Main_actor,Release_year)
movies_details
Movies=array(c(Movies_name,Main_actor,Release_year),dim=c(15,3))
Movies
data.frame(Movies_name,Main_actor,Release_year)