strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string
# write your program below


#removes all special characters
#pp string.gsub(/[^a-z0-9\s]/i, "")
digits_only = string.gsub(/[^0-9]/, "").length
letters_only = string.gsub(/[^a-z]/, "").length
no_white_space = string.gsub(/\s+/, "").length
lenght_of_white_space = string.length - no_white_space


pp "Number of letters in the string is: #{letters_only}"

pp "Number of spaces in the string is: #{lenght_of_white_space}"

pp "Number of digits in the string is: #{digits_only}"
