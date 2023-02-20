puts "Destroying restaurants..."
Restaurant.destroy_all
puts "Creating restaurants..."
r1 = Restaurant.create!(
  name: "Le Dindon en Laisse",
  address: "18 Rue Beautreillis, 75004 Paris, France"
)
r2 = Restaurant.create!(
  name: "Neuf et Voisins",
  address: "Van Arteveldestraat 1, 1000 Brussels, Belgium"
)
puts "Finished!"

contents = ["Wow very cool", "awesome restaurant", "aweful", "never let me down again", "another brick in my wall", "neat place", "good service", "bad service"]
10.times do
  Review.create(restaurant: Restaurant.all.sample, content: contents.sample)
end
