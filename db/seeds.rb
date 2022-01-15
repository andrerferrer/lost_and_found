puts "Creating pets!"

Pet.create!(
  name: "Fluffy",
  species: "Cat",
  found_on: 1.week.ago
)

Pet.create!(
  name: "Dory",
  species: "Fish",
  found_on: 2.weeks.ago
)

Pet.create!(
  name: "God-Zilla",
  species: "Lizard",
  found_on: 1.day.ago
)

puts "Pets found!"