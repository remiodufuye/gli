
require_relative '../config/environment'


def welcome 
puts "Welcome to The CONGO Store"  
help 
end 


def help
    help = <<-HELP
      Please choose one of the following:
      1. Purchase : displays all our products 
      2. Your Orders : Displays all your current orders 
      3. Wish List : view all items in your wish list 
      4. Discounts : Current discounts that you qualify for 
      5. Exit : To Exit  
      HELP
    puts help
   end

welcome

def purchase
    invent = Inventory.select(:category).distinct
    invent.all.each_with_index {|inventory, index|
    puts "#{index+1}. #{inventory.category}"} 
end 

def order
   Item.all.each_with_index {|item, index|
   puts "#{index+1}. #{item.inventory_id}"}
end

def wishlist
    puts "There are currently no items in your Whish List .. please keep shopping!!"
 end

def discount
    puts "You currently are not a Prime Member .. please keep shopping !!"
 end

def exit_app
 puts "Thank you for shopping at The CONGO . Come Back Soon! "
end

def run
 command = ""
 while command
   puts "Please enter a command:"
 command = gets.downcase.strip
 case command
   when '1'
     purchase  
   when '2'
     order
   when '3'
     wishlist
   when '4'
    discount
   when '5'
     exit_app
     break
   else
     help
   end
 end
end

run