# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Quote.create(quote: "He who binds to himself a joy <br>
	Does the winged life destroy; <br>
	But he who kisses the joy as it flies <br>
	Lives in eternity's sun rise.", 
	source: 'William Blake')

lists = List.create([
	{title: :Health}, 
	{title: :Spirituality}, 
	{title: :Goals}, 
	{title: :Fun}, 
	{title: :Learn}, 
	{title: :Work}, 
	{title: :Chores} 
])

list = List.find(1)
list.activities.create(:title => "Walk")
list.activities.create(:title => "Kung Fu")
list.activities.create(:title => "Tai Chi")
list.activities.create(:title => "Exercise")

list = List.find(2)
list.activities.create(:title => "Morning Meditation")
list.activities.create(:title => "Evening Meditation")
list.activities.create(:title => "Offerings")

list = List.find(3)
list.activities.create(:title => "Piano")