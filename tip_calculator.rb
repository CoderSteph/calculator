puts "What is your total bill?"
user_total = gets.chomp.to_f

puts "On a scale of 1-5, rate your service at the restaraunt?"
user_rating = gets.chomp.to_i

def calculate_tip(total,rating)
   if rating == 1
      tip_one = total * 0.05
      total_bill_one = total + tip_one
      "Your total tip is $ #{tip_one}. You tipped your waiter 5%. Your total bill is $ #{total_bill_one}. Thanks for you service!"

   elsif rating == 2
   tip_two = total * 0.1
      total_bill_two = total + tip_two
   "Your total tip is $ #{tip_two}. You tipped your waiter 10%. Your total bill is $ #{total_bill_two}. Thanks for your service!"

   elsif rating == 3
      tip_three = total * 0.15
      total_bill_three = total + tip_three
      "Your total tip is $ #{tip_three}. You tipped your waiter 15%. Your total bill is $ #{total_bill_three}. Thanks for your service!"

   elsif  rating == 4
      tip_four = total * 0.20
      total_bill_four = total + tip_four
      "Your total tip is $ #{tip_four}. You tipped your waiter 20%. Your total bill is $ #{total_bill_four}. Thanks for your service!"

   elsif rating == 5
      tip_five = total * 0.25
      total_bill_five = total + tip_five
      "Your total tip is $ #{tip_five}. You tipped your wiater 25%. Your total bill is $ #{total_bill_five}. Thanks for your service!"
      else
      puts "Sorry. You need to put a number from 1-5."
   end
end

puts calculate_tip(user_total,user_rating)

puts "Have you been here before? "
user_answer = gets.chomp
if user_answer == "yes"
   puts "What did you tip for your service last visit?"
   user_last_tip = gets.chomp.to_f
   puts "What did you tip this visit?"
   user_answer = gets.chomp.to_f
   total_tips = user_last_tip + user_answer
   puts "Your total tips for all the times you have visited are $ #{total_tips}. You will get a 10% discount on your next visit."
   else
end



