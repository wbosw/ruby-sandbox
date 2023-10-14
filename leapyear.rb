
 year = 1800
### the below code is bad bc it only prints if the thing is a leap year or if it is not divisible by 4
#if year % 4 == 0
 # if year % 100 == 0
  #  if year % 400 == 0
   #   pp "#{year} is a leap year!"
    #end
  #end
#else pp "#{year} is not a leap year."
#end


if year%4 == 0 && year%100 == 0 && year%400 == 0
  pp "#{year} is a leap year!"
elsif year%4 == 0 && year%100 != 0 
  pp "#{year} is a leap year!"
else pp "#{year} is not a leap year."
end
