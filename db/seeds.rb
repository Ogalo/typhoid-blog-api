# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'seeding ...'

Blog.create!(title: 'Background of Typhoid', content: 'A potentially fatal multisystemic infection known as enteric fever, often known as typhoid fever, is caused mostly by Salmonella enterica serotype typhi and, to a lesser extent, paratyphi A, B, and C. Salmonella are movable enterobacteriaceae that can cause a number of different gastrointestinal ailments. Typhoid, which is largely caused by Salmonella enterica serotype typhi and, to a lesser extent, S enterica serotypes paratyphi A, B, and C, is the most dangerous of them. From a severe septic infection to small instances of diarrhoea with low-grade fever, it can appear in a wide range of ways. Fever, malaise, widespread stomach pain, and constipation are characteristics of the typical presentation. Within a month, untreated typhoid fever can cause delirium, obtundation, intestinal bleeding, bowel perforation, and death.')

puts 'seeding done.'
