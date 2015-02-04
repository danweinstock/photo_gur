# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Picture.destroy_all

Picture.create!(
	:title => "You like doughtnuts? Have all the doughtnuts in the world!",
	:artist => "The Devil (in The Simpsons)",
	:url => "http://media.giphy.com/media/nJ4A9ec8iu2ME/giphy.gif"
	)

Picture.create!(
		:title => "All hail the Hypnotoad",
		:artist => "Futurama",
		:url => "https://media.giphy.com/media/13ayyyRnHJKrug/giphy.gif"
		)

Picture.create!(
	:title => "Mario over the years",
	:artist => "Nintendo",
	:url => "http://24.media.tumblr.com/tumblr_m4yd3cJDcl1ru5tboo1_500.gif"
	)
