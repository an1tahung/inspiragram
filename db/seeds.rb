seedquotes = [
  {
    content: "Sometimes life hits you in the head with a brick. Don't lose faith.",
    author: "Steve Jobs"
  },
 {
    content: "Things don't have to change the world to be important.",
    author: "Steve Jobs"
  },
  {
    content: "Innovation distinguishes between a leader and a follower.",
    author: "Steve Jobs"
  },
  {
    content: "There are two kinds of people: those who say to God, 'Thy will be done,' and those to whom God says, 'All right, then, have it your way.'",
    author: "C.S. Lewis"
  },
  {
    content: "Failures, repeated failures, are finger posts on the road to achievement. One fails forward toward success.",
    author: "C.S. Lewis"
  },
  {
    content: "Hell is empty and all the devils are here.",
    author: "William Shakespeare"
  },
  {
    content: "Love all, trust a few, do wrong to none.",
    author: "William Shakespeare"
  },
  {
    content: "Do the right thing. It will gratify some people and astonish the rest.",
    author: "Mark Twain"
  },
  {
    content: "Attitude is a little thing that makes a big difference.",
    author: "Winston Churchill"
  },
  {
    content: "Logic will get you from A to B. Imagination will take you everywhere.",
    author: "Albert Einstein"
  },
  {
    content: "Once we accept our limits, we go beyond them.",
    author: "Albert Einstein"
  },
  {
    content: "The true sign of intelligence is not knowledge but imagination.",
    author: "Albert Einstein"
  },
  {
    content: "Only you can control your future.",
    author: "Dr. Seuss"
  },
  {
    content: "Don't cry because it's over. Smile because it happened.",
    author: "Dr. Seuss"
  },
  {
    content: "Step with care and great tact, and remember that life's a great balancing act.",
    author: "Dr. Seuss"
  },
  {
    content: "However difficult life may seem, there is always something you can do and succeed at.",
    author: "Stephen Hawking"
  },
  {
    content: "It's kind of fun to do the impossible.",
    author: "Walt Disney"
  },
  {
    content: "The way to get started is to quit talking and begin doing.",
    author: "Walt Disney"
  },
  {
    content: "All our dreams can come true, if we have the courage to pursue them.",
    author: "Walt Disney"
  },
  {
    content: "Success is not final, failure is not fatal: it is the courage to continue that counts.",
    author: "Winston Churchill"
  },
  {
    content: "Tell someone you love them today, because life is short. But shout it at them in German, because life is also terrifying and confusing."
  },
  {
    content: "So many people treat you like you're a kid, so you might as well act like one and throw your television out of the window.",
    author: "Gerard Way"
  },
  {
    content: "The world is less violent when people are using hula-hoops.",
    author: "Mikey Way"
  },
  {
    content: "Heroes are ordinary people who make themselves extraordinary.",
    author: "Gerard Way"
  },
  {
    content: "There's a difference between solitude and loneliness.",
    author: "Dame Maggie Smith"
  },
  {
    content: "Speak your mind, even if your voice shakes.",
    author: "Dame Maggie Smith"
  },
  {
    content: "What is success? I think it is a mixture of having a flair for the thing that you are doing; knowing that it is not enough, that you have got to have hard work and a certain sense of purpose.",
    author: "Margaret Thatcher"
  },
  {
    content: "Disciplining yourself to do what you know is right and important, although difficult, is the highroad to pride, self-esteem, and personal satisfaction.",
    author: "Margaret Thatcher"
  },
  {
    content: "You may have to fight a battle more than once to win it.",
    author: "Margaret Thatcher"
  },
  {
    content: "He who laughs most, learns best.",
    author: "John Cleese"
  },
  {
    content: "I learned that courage was not the absence of fear, but the triumph over it. The brave man is not he who does not feel afraid, but he who conquers that fear.",
    author: "Nelson Mandela"
  },
  {
    content: "A good head and a good heart are always a formidable combination.",
    author: "Nelson Mandela"
  },
  {
    content: "It always seems impossible until it's done.",
    author: "Nelson Mandela"
  },
  {
    content: "I don't know where I'm going from here, but I promise it won't be boring.",
    author: "David Bowie"
  },
  {
    content: "As you get older, the questions come down to about two or three. How long? And what do I do with the time I've got left?",
    author: "David Bowie"
  },
  {
    content: "I won't be a rock star. I will be a legend.",
    author: "Freddie Mercury"
  },
  {
    content: "Talent is cheaper than table salt. What separates the talented individual from the successful one is a lot of hard work.",
    author: "Stephen King"
  },
  {
    content: "If you really believe in yourself, you cannot listen to other people.",
    author: "Joan Jett"
  },
  {
    content: "People like to tear you down. People are always going to take shots. You've just got to go for it.",
    author: "Joan Jett"
  },
  {
    content: "Partly, I like a bad reputation. But I also want a reputation of being a good person.",
    author: "Joan Jett"
  },
  {
    content: "People are like drums. You hit them with a stick, they make noise.",
    author: "Unknown"
  }
]

seedquotes.each do |sq|

  Quote.create(
    sq
  )

end


urls = [{
    url: "https://static.pexels.com/photos/2324/skyline-buildings-new-york-skyscrapers.jpg", 
    bright:  true
  },
  {
    url: "https://static.pexels.com/photos/1562/italian-landscape-mountains-nature.jpg", 
    bright:  false
  },
  {
    url: "https://static.pexels.com/photos/5358/sea-beach-holiday-vacation.jpg", 
    bright:  true
  },
  {
    url: "https://static.pexels.com/photos/7919/pexels-photo.jpg", 
    bright:  true
  },
  {
    url: "https://static.pexels.com/photos/2752/city-sunny-people-street.jpg", 
    bright:  false
  },
  {
    url: "https://static.pexels.com/photos/215/road-sky-clouds-cloudy.jpg", 
    bright:  true
  },
  {
    url: "https://static.pexels.com/photos/1341/blue-abstract-glass-balls.jpg", 
    bright:  false
  },
  {
    url: "https://static.pexels.com/photos/479/landscape-nature-sunset-trees.jpg", 
    bright:  false
  },
  {
    url: "https://static.pexels.com/photos/1188/city-landmark-lights-night.jpg", 
    bright:  false
  },
  {
    url: "https://static.pexels.com/photos/5156/people-eiffel-tower-lights-night.jpg", 
    bright:  false
  },
  {
    url: "https://static.pexels.com/photos/3847/jetty-landing-stage-sea-sky.jpeg", 
    bright:  true
  },
  {
    url: "https://static.pexels.com/photos/1852/dawn-landscape-mountains-nature.jpg", 
    bright:  true
  },
  {
    url: "https://static.pexels.com/photos/4602/jumping-cute-playing-animals.jpg", 
    bright:  true
  },
  {
    url: "https://static.pexels.com/photos/3158/black-and-white-africa-animals-wilderness.jpg", 
    bright:  false
  },
  {
    url: "https://static.pexels.com/photos/16023/pexels-photo.jpg", 
    bright:  false
  },
  {
    url: "https://static.pexels.com/photos/4950/sky-flying-animals-birds.jpeg", 
    bright:  true
  },
  {
    url: "https://static.pexels.com/photos/2971/farm-animals-horses.jpg", 
    bright:  true
  },
  {
    url: "https://static.pexels.com/photos/1177/wood-jetty-landing-stage-sea.jpg", 
    bright:  true
  },
  {
    url: "https://static.pexels.com/photos/1692/landscape-mountains-nature-people.jpg", 
    bright:  true
  },
  {
    url: "https://static.pexels.com/photos/741/cute-animals-monkeys-young.jpg", 
    bright:  false
  },
  {
    url: "https://static.pexels.com/photos/4111/nature-farm-animals-horses.jpeg", 
    bright:  true
  },
  {
    url: "https://static.pexels.com/photos/2570/snow-forest-trees-winter.jpg", 
    bright:  true
  },
  {
    url: "https://static.pexels.com/photos/1209/sky-flying-animals-birds.jpg", 
    bright:  false
  },
  {
    url: "https://static.pexels.com/photos/6550/nature-sky-sunset-man.jpeg", 
    bright:  true
  },
  {
    url: "https://static.pexels.com/photos/9692/pexels-photo.jpeg", 
    bright:  false
  },
  {
    url: "https://static.pexels.com/photos/1780/landscape-nature-clouds-cloudy.jpg", 
    bright:  false
  },
  {
    url: "https://static.pexels.com/photos/8884/pexels-photo.jpeg", 
    bright:  false
  },
  {
    url: "https://static.pexels.com/photos/363/nature-sunny-people-clouds.jpg", 
    bright:  true
  },
  {
    url: "https://static.pexels.com/photos/1005/landscape-mountains-nature-man.jpg", 
    bright:  true
  },
  {
    url: "https://static.pexels.com/photos/597/landscape-nature-sunset-clouds.jpg", 
    bright:  false
  },
  {
    url: "https://static.pexels.com/photos/12057/pexels-photo-12057.jpeg", 
    bright:  false
  },
  {
    url: "https://static.pexels.com/photos/403/nature-sunset-person-woman.jpg", 
    bright:  true
  },
  {
    url: "https://static.pexels.com/photos/7480/sky-night-stars.jpg", 
    bright:  false
  },
  {
    url: "https://static.pexels.com/photos/6629/mountains-nature-sky-sunny.jpg", 
    bright:  true
  },
  {
    url: "https://static.pexels.com/photos/2422/sky-earth-galaxy-universe.jpg", 
    bright:  false
  },
  {
    url: "https://static.pexels.com/photos/2156/sky-earth-space-working.jpg", 
    bright:  false
  },
  {
    url: "https://static.pexels.com/photos/6675/flight-mountains-sky-flying.jpeg", 
    bright:  true
  },
  {
    url: "https://static.pexels.com/photos/6657/snow-landscape-nature-sky.jpeg", 
    bright:  false
  },
  {
    url: "https://static.pexels.com/photos/5110/road-dawn-mountains-sky.jpeg", 
    bright:  false
  },
  {
    url: "https://static.pexels.com/photos/5056/sky-sunset-night-space.jpeg", 
    bright:  false
  },
  {
    url: "https://static.pexels.com/photos/8252/hand.jpg", 
    bright:  true
  },
  {
    url: "https://static.pexels.com/photos/6662/creative-smartphone-notebook-typography.jpg", 
    bright:  true
  },
  {
    url: "https://static.pexels.com/photos/7816/pexels-photo.jpg", 
    bright:  true
  },
  {
    url: "https://static.pexels.com/photos/6663/desk-white-black-header.jpg", 
    bright:  true
  },
  {
    url: "https://static.pexels.com/photos/3797/black-and-white-sport-fight-boxer.jpg", 
    bright:  true
  }]

urls.each do |su|
  Image.create(su)
end
