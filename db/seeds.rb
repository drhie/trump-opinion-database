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
Message.create(
  message:    "They're not coming into this country if I'm president.",
  opinion_id: 2,
  trait_id:   4,
)
Message.create(
  message:    "I think Islam hates us... There's a tremendous hatred.",
  opinion_id: 1,
  trait_id:   4,
)
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
