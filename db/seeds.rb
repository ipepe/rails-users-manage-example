# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create!(email: "s10623@pjwstk.edu.pl", password: "Password1", password_confirmation: "Password1")
User.create!(email: "tomaszew@pjwstk.edu.pl", password: "Password1", password_confirmation: "Password1")