students = {:cohort1 => 34, :cohort2 => 42, :cohort3 => 22}

def student_display(hash_to_be_used)
	hash_to_be_used.each do |k, v|
		puts "#{k}: #{v} students"
	end
end

student_display(students)

students[:cohort4] = 43

puts students.keys

students = students.each {|k, v| students[k] = (v * 1.05).to_i}
puts students

students.delete(:cohort2)
puts students