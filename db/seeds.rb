# Add seed data here. Seed your database with `rake db:seed`

#Genres 
folk = Genre.create(name: "Folk")
lofi = Genre.create(name: "LoFi")
pop = Genre.create(name: "Pop")
inst = Genre.create(name: "Instrumental")

#Artists
graves = Artist.create(name: "Shakey Graves")
tallest = Artist.create(name: "Tallest Man on Earth")
tesk = Artist.create(name: "Tesk")
jinsang = Artist.create(name: "Jinsang")
ajr = Artist.create(name: "AJR")

#Songs  

t = Song.create(name: "Tomorrow", artist: graves)
t.genre_ids = folk.id 
tr = Song.create(name: "Troubles Will Be Gone", artist: tallest)
tr.genre_ids = folk.id 
g = Song.create(name: "Green Stamps", artist: tesk)
g.genre_ids = lofi.id 
g.genre_ids = inst.id 
a = Song.create(name: "Affection", artist: jinsang)
a.genre_ids = lofi.id 
a.genre_ids = inst.id
s = Song.create(name: "Sober Up", artist: ajr)
s.genre_ids = pop.id 
