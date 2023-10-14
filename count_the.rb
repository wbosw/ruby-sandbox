sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample
# write your program below
pp sentence.class

 sentence = "the dog, the cat, the zebra, the giraffe"


pp new_sentance = sentence.gsub(/[^a-z0-9\s]/i, "")
pp original_length = new_sentance.length

pp sans_the_length = new_sentance.gsub("the ", "")
pp sans_the_length = new_sentance.gsub("the ", " ").length

pp the_x3 = original_length - sans_the_length
pp number_of_thes = the_x3 / 3

pp "'the' appeared #{number_of_thes} times"
