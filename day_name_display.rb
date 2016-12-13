class Day_name_displayer
   
   def initialize
     welcome
     menu
   end
   def welcome
     puts ""
     puts ""
     puts "welcome to ---Day Name Displayer----"
     puts ""
   end
   def msg
    puts	"Please enter a number from 1-7 OR enter 'exit' to end application ."
   end
   def menu
    	msg
    	input=nil
    	while(input !="exit")
    		puts ""
    		input=gets.strip
            if input =="1"
                puts "Sunday"
            elsif input =="2"
                puts "Monday"
            elsif input=="3"
             	  puts "Tuesday"
            elsif input=="4"
             	  puts "Wednesday"
            elsif input=="5"
             	  puts "Thursday"
            elsif input=="6"
             	  puts "Friday"
            elsif input=="7"
             	  puts "Saturday"             	              	               	  
            elsif input=="exit"
                puts "Thank you for using  --Day Name Displayer--" 
                puts ""
                break
            else
              puts "invalid input"
              msg
            end
	    	end
	    end
 

end
obj=Day_name_displayer.new
