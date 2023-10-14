#secret = [
#  "I have a secret to share",
 # "Is this secure enough for my PASSWORD?",
 # "we should be more clever"
#].sample
# write your program below
#secret = "a e i o u"
# note, this only handles lower case
#pp secret.gsub("a", "1").gsub("e" , "2").gsub("i", "3").gsub("o", "4").gsub("u", "5")

secret = "3 h1v2 1 s2cr2t t4 sh1r2"
#to decode
pp secret.gsub("1", "a").gsub("2" , "e").gsub("3", "i").gsub("4", "o").gsub("5", "u")
