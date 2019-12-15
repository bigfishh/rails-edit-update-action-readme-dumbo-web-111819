# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Article.destroy_all

a1 = Article.create(title: "Bah", description: "BLAH BLAH BLAH")
a2 = Article.create(title: "Mah", description: "More is More")
a3 = Article.create(title: "Cat", description: "Meow Meow Meow")
a4 = Article.create(title: "Bat", description: "Bat is Bat")