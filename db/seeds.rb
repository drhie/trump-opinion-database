# GENERATING OPINIONS
Opinion.create(status: "positive")
Opinion.create(status: "negative")

# GENERATING TRAITS
Trait.create(trait: "woman")
Trait.create(trait: "hispanic")
Trait.create(trait: "black")
Trait.create(trait: "muslim")
Trait.create(trait: "clear")

# GENERATING MESSAGES

#TRAIT 1
Message.create(
  message:    "Nobody has more respect for women than I do!",
  opinion_id: 1,
  trait_id:   1,
)
Message.create(
  message:    "She flirts with me. That's to be expected.",
  opinion_id: 1,
  trait_id:   1,
)
Message.create(
  message:    "Such a nasty woman!",
  opinion_id: 2,
  trait_id:   1,
)
Message.create(
  message:    "Look at that face! Would anyone vote for that?",
  opinion_id: 2,
  trait_id:   1,
)

#TRAIT 2
Message.create(
message:    "When Mexico sends its people, they're not sending their best...",
opinion_id: 2,
trait_id:   2,
)
Message.create(
  message:    "He's a bad hombre.",
  opinion_id: 2,
  trait_id:   2,
)
Message.create(
  message:    "He, I assume, is a good person.",
  opinion_id: 1,
  trait_id:   2,
)


#TRAIT 3
Message.create(
  message:    "Look at my African-American over here!",
  opinion_id: 1,
  trait_id:   3,
)
Message.create(
  message:    "I've had a great relationship with the blacks.",
  opinion_id: 1,
  trait_id:   3,
)
Message.create(
  message:    "He doesn't have a birth certificate.",
  opinion_id: 2,
  trait_id:   3,
)


#TRAIT 4
Message.create(
  message:    "Not coming into this country if I'M president.",
  opinion_id: 2,
  trait_id:   4,
)
Message.create(
  message:    "I think Islam hates us... There's a tremendous hatred.",
  opinion_id: 2,
  trait_id:   4,
)

#TRAIT 5
Message.create(
  message:    "He loves this country and wants this country to be great again!",
  opinion_id: 1,
  trait_id:   5,
)
Message.create(
  message:    "I'm gonna bring his job back. It's gonna be YUUUGE!",
  opinion_id: 1,
  trait_id:   5,
)
Message.create(
  message:    "I love the poorly educated.",
  opinion_id: 1,
  trait_id:   5,
)
Message.create(
  message:    "He's a choker.",
  opinion_id: 2,
  trait_id:   5,
)
Message.create(
  message:    "He doesn't have a properly functioning brain!",
  opinion_id: 2,
  trait_id:   5,
)
Message.create(
  message:    "Loooser!",
  opinion_id: 2,
  trait_id:   5,
)


#PEOPLE SEEDS
Person.create(
  name:       "Hillary Clinton",
  opinion_id: 2,
  message_id: 3,
)
Person.create(
  name:       "Melania Trump",
  opinion_id: 1,
  message_id: 1,
)
Person.create(
  name:       "Barack Obama",
  opinion_id: 2,
  message_id: 10,
)

#NEW MESSAGES
Message.create(
  message:    "I bet she makes a great wife!",
  opinion_id: 1,
  trait_id:   1,
)

Message.create(
  message:    "I moved on her and I failed. I'll admit it.",
  opinion_id: 1,
  trait_id:   1,
)

Message.create(
  message:    "Sadly, she's no longer a 10!",
  opinion_id: 2,
  trait_id:   1,
)
Message.create(
  message:    "Why does she keep interrupting everybody?",
  opinion_id: 2,
  trait_id:   1,
)

Message.create(
  message:    "The Hispanics are going to get those jobs, and they're going to love Trump.",
  opinion_id: 1,
  trait_id:   2,
)

Message.create(
  message:    "I believe he happens to be Spanish, which is fine.",
  opinion_id: 1,
  trait_id:   2,
)

Message.create(
  message:    "The best taco bowls are made in Trump Tower Grill. I love Hispanics!",
  opinion_id: 1,
  trait_id:   2,
)

Message.create(
  message:    "I'm building a wall, ok? I'm building a wall.",
  opinion_id: 2,
  trait_id:   2,
)

Message.create(
  message:    "Who cares that he speaks Mexican? This is America, English!!",
  opinion_id: 2,
  trait_id:   2,
)

Message.create(
  message:    "What the hell do you have to lose?",
  opinion_id: 1,
  trait_id:   3,
)

Message.create(
  message:    "You buy a loaf of bread and you end up getting shot!",
  opinion_id: 2,
  trait_id:   3,
)
Message.create(
  message:    "Some of your inner cities are more dangerous than some of the war zones.",
  opinion_id: 2,
  trait_id:   3,
)

Message.create(
  message:    "I want surveillance of certain mosques if that's okay.",
  opinion_id: 1,
  trait_id:   4,
)

Message.create(
  message:    "You have to report the problems when you see them!",
  opinion_id: 1,
  trait_id:   4,
)

Message.create(
  message:    "I love the Muslims!",
  opinion_id: 1,
  trait_id:   4,
)
