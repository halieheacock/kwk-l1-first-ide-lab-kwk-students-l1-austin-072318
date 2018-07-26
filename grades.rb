chemistry = [55, 77, 98, 100, 62, 88, 71]
chemistry = chemistry.sort 
top_grades = []
chemistry.each do |grade|
  if grade >= 85
    puts "Enjoy that quantum energy and feel excited! You've jumped an electron"
    top_grades << grade 
  else
    puts "Your education is BASIC"
  end
end
  
puts top_grades