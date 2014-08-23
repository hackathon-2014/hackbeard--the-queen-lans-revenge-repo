# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

events = Event.create([
  {question: 'What kind of question?', answers: '????', correct: 'false', location: 'somewhere', weather: 'sunny'},
  {question: 'What kind of question?', answers: '????', correct: 'false', location: 'somewhere', weather: 'sunny'},
  {question: 'What kind of question?', answers: '????', correct: 'false', location: 'somewhere', weather: 'sunny'}])


tracks = Track.create([
  {name: 'AtSea'},
  {name: 'AtPort'},
  {name: 'LandLubbing'}
  ])
