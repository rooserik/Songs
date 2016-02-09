sinatra=Artist.create({name:"Frank Sinatra", genre:"Easy Listening",rec_company:"Colombia"})
green_day=Artist.create({name:"Green Day", genre:"Rock",rec_company:"Fantasy Studios"})

world_on_a_string=Song.create({name:"I've got the world on a string", duration:196, artist:sinatra, album:"This is Sinatra!"})
fly_me_to_the_moon=Song.create({name:"Fly me to the moon", duration:172, artist:sinatra, album:"This is Sinatra!"})
basket_case=Song.create({name:"Basket Case", duration:182, artist:green_day, album:"Basket Case"})
when_i_come_around=Song.create({name:"When I come around", duration:212, artist:green_day, album:"When I come around"})
