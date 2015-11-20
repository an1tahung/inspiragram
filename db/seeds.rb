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
  }
]

seedquotes.each do |sq|

  Quote.create(
    sq
  )

end


urls = ["https://static.pexels.com/photos/1380/black-and-white-city-skyline-buildings.jpg",
"https://static.pexels.com/photos/2324/skyline-buildings-new-york-skyscrapers.jpg",
"https://static.pexels.com/photos/1139/black-and-white-city-skyline-buildings.jpg",
"https://static.pexels.com/photos/1984/black-and-white-city-man-people.jpg",
"https://static.pexels.com/photos/8252/hand.jpg",
"https://static.pexels.com/photos/1518/black-and-white-city-bird-people.jpg",
"https://static.pexels.com/photos/6662/creative-smartphone-notebook-typography.jpg",
"https://static.pexels.com/photos/9137/night-vintage-music-bokeh.jpg",
"https://static.pexels.com/photos/11392/pexels-photo-11392.jpeg",
"https://static.pexels.com/photos/222/black-and-white-businessman-man-suit.jpg",
"https://static.pexels.com/photos/8268/pexels-photo.jpg",
"https://static.pexels.com/photos/7816/pexels-photo.jpg",
"https://static.pexels.com/photos/9687/pexels-photo.jpg",
"https://static.pexels.com/photos/6663/desk-white-black-header.jpg",
"https://static.pexels.com/photos/3351/black-and-white-person-woman-girl.jpg",
"https://static.pexels.com/photos/6482/black-and-white-man-person-hands.jpg",
"https://static.pexels.com/photos/1562/italian-landscape-mountains-nature.jpg",
"https://static.pexels.com/photos/5358/sea-beach-holiday-vacation.jpg",
"https://static.pexels.com/photos/7919/pexels-photo.jpg",
"https://static.pexels.com/photos/2752/city-sunny-people-street.jpg",
"https://static.pexels.com/photos/215/road-sky-clouds-cloudy.jpg",
"https://static.pexels.com/photos/1848/nature-sunny-red-flowers.jpg",
"https://static.pexels.com/photos/1341/blue-abstract-glass-balls.jpg",
"https://static.pexels.com/photos/479/landscape-nature-sunset-trees.jpg",
"https://static.pexels.com/photos/1188/city-landmark-lights-night.jpg",
"https://static.pexels.com/photos/5156/people-eiffel-tower-lights-night.jpg",
"https://static.pexels.com/photos/3847/jetty-landing-stage-sea-sky.jpeg",
"https://static.pexels.com/photos/1852/dawn-landscape-mountains-nature.jpg",
"https://static.pexels.com/photos/5143/cute-animals-easter-chicken.jpg",
"https://static.pexels.com/photos/4602/jumping-cute-playing-animals.jpg",
"https://static.pexels.com/photos/3158/black-and-white-africa-animals-wilderness.jpg",
"https://static.pexels.com/photos/14774/pexels-photo.jpg",
"https://static.pexels.com/photos/16023/pexels-photo.jpg",
"https://static.pexels.com/photos/4950/sky-flying-animals-birds.jpeg",
"https://static.pexels.com/photos/4933/lake-animals-dogs-pets.jpg",
"https://static.pexels.com/photos/2971/farm-animals-horses.jpg",
"https://static.pexels.com/photos/4362/food-sea-flying-ocean.jpeg",
"https://static.pexels.com/photos/1692/landscape-mountains-nature-people.jpg",
"https://static.pexels.com/photos/1177/wood-jetty-landing-stage-sea.jpg",
"https://static.pexels.com/photos/4111/nature-farm-animals-horses.jpeg",
"https://static.pexels.com/photos/741/cute-animals-monkeys-young.jpg",
"https://static.pexels.com/photos/2570/snow-forest-trees-winter.jpg",
"https://static.pexels.com/photos/1209/sky-flying-animals-birds.jpg",
"https://static.pexels.com/photos/1029/landscape-mountains-nature-clouds.jpg",
"https://static.pexels.com/photos/6550/nature-sky-sunset-man.jpeg",
"https://static.pexels.com/photos/9692/pexels-photo.jpeg",
"https://static.pexels.com/photos/1780/landscape-nature-clouds-cloudy.jpg",
"https://static.pexels.com/photos/363/nature-sunny-people-clouds.jpg",
"https://static.pexels.com/photos/8884/pexels-photo.jpeg",
"https://static.pexels.com/photos/1005/landscape-mountains-nature-man.jpg",
"https://static.pexels.com/photos/597/landscape-nature-sunset-clouds.jpg",
"https://static.pexels.com/photos/12057/pexels-photo-12057.jpeg",
"https://static.pexels.com/photos/403/nature-sunset-person-woman.jpg"]

url_hash = urls.map { |link| {url: link} }

url_hash.each do |su|
  Image.create(su)
end