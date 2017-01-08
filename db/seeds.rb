# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Birthdate.create name: "Caleb Clapp",
                 date: Date.parse('16th Feb 1988')
Birthdate.create name: "Ryan Richardson",
                 date: Date.parse('9th July 1983')
Birthdate.create name: "Mario Andretti",
                 date: Date.parse('4th January 1968')
