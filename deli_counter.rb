katz_deli = []
def line(other_line)
 if other_line==[]
   puts "The line is currently empty."
 else 
   phrase = "The line is currently:"
   other_line.each_with_index do |n,i|
     phrase<<" #{i+1}. #{n}"
   end 
   puts phrase
 end
end