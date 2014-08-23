# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


events = Event.create([
  {question: 'Yer best mate pulls out his phone out after 7 rounds of grog. You:', answers: 'Tackle him immediately and confiscate his phone|Let him ruin every romantic interest in his life. You\'re not your crew\'s keeper.|Prank call him|Offer him another shot', correct: 'false', location: 'somewhere', weather: 'sunny', track_id: 1, correct_answer: 1},
  {question: 'What do you do with a drunken sailor?', answers: 'Lock him in the cabin with the captain\'s daughter.|Lock him in the brig until he\'s sober|Nothing. Drunk sailors are basically useless|Nothing. Drunk sailors are basically useless|Offer him a jug of water', correct: 'false', location: 'somewhere', weather: 'sunny', track_id: 1, correct_answer: 1},
  {question: 'The captain has clearly had to much to drink. He gets behind the helm and yells "Anchors away! We\'re setting sail!" You:', answers: 'Haul anchor and hang on tight!|Abandon ship|Tell him to haul his own anchor, he won\'t remember in the morning anyway… right?|Yell back "Free rum at the inn!" and hope he bites', correct: 'false', location: 'somewhere', weather: 'sunny', track_id: 1, correct_answer: 1},

  {question: 'On your way to dig up your buried treasure, yer matey yells, "QUICKSANNND!". You look down just in time to watch yer boots disappear into the quagmire. You:', answers: 'Thrash desperately in hopes that you may escape on your own power|Scream "HALP! HALLLP!"|Take a deep breath, examine your surroundings, identify the shortest distance to the edge of the pit, and calmly make your way toward it while asking yer matey if he happened to bring a rope|Take a long swig of grog and hope for the best', correct: 'false', location: 'somewhere', weather: 'sunny', track_id: 1, correct_answer: 1},
  {question: 'While burying your treasure, you overhear the captain\'s parrot say, "Dead men tell no tales". You:', answers: 'Lead a mutiny|Begin an exhausting monologue about the difficulties of sailing an entire ship by yourself|Answer, "neither do loyal sailors"|Run', correct: 'false', location: 'somewhere', weather: 'sunny', track_id: 1, correct_answer: 1},
  {question: 'You awake in a groggy stuper to find your personal treasure map missing. You:', answers: 'Frantically ask all yer mateys what happened last night|Threaten to light the ship on fire if no one returns it by the end of the day|Nothing. Yer mates are probably just having a laugh by hiding it from you|Drink some more grog', correct: 'false', location: 'somewhere', weather: 'sunny', track_id: 1, correct_answer: 1},

  {question: 'You and yer crew are drinkin\' an\' carryin\' on at the tavern when three Naval officers walk in. What do you do?', answers: 'Shoot first, ask questions later|carry on as though nothing is the matter|buy the fine gentlemen a round|Run', correct: 'false', location: 'somewhere', weather: 'sunny', track_id: 1, correct_answer: 1},
  {question: 'Four bounty hunters grab yer crew mate on the dock right in front of you. You:', answers: 'Demand a reward|Fight them! There\'s only four of them after all|Offer them a bribe|Run', correct: 'false', location: 'somewhere', weather: 'sunny', track_id: 1, correct_answer: 1},
  {question: 'While digging up yer barried treasure, a band of natives descends upon you. You:', answers: 'Fight to the death! No one takes your treasure!|Offer them your gold if they spare your life|Tell them you are a god, and demand that they take you to their village and become your slaves|Run back the ship, gather the crew and plunder their village!', correct: 'false', location: 'somewhere', weather: 'sunny', track_id: 1, correct_answer: 1},
  {question: 'The captain has clearly had to much to drink. He gets behind the helm and yells "Anchors away! We\'re setting sail!" You:', answers: '', correct: 'false', location: 'somewhere', weather: 'sunny', track_id: 1, correct_answer: 1}])


tracks = Track.create([
  {name: 'AtSea'},
  {name: 'AtPort'},
  {name: 'LandLubbing'}
  ])
