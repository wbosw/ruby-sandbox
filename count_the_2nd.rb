sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample
# write your program below
pp sentence.class

sentence = "the dog, the cat, the zebra, the giraffe"

pp sans_the = sentence.gsub(/\bthe\b/, "")

pp original_length = sentence.length

pp sans_the_length = sans_the.length

pp the_x3 = original_length - sans_the_length
number_of_thes = the_x3 / 3

pp "'the' appeared #{number_of_thes} times"
