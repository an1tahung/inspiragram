
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
    content: sq["content"],
    author: sq["author"]
  )

end