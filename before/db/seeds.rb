# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

dogs = Dog.create([{title: 'Sleepy Dog', image: 'sleepy_dog.jpg'},
                   {title: 'Dog Playing', image: 'dog_playing.jpg'},
                   {title: 'I am a Dog!', image: 'not_dog.jpg'},
                   {title: 'Friends', image: 'cat_dog.jpg'},
                   ])
