students = {:cohort1 => 34, :cohort2 => 42, :cohort3 => 22}

def student_display(hash_in)
	hash_in do |k, v|
		puts "#{k}: #{v} students"
	end
end

students[:cohort4] = 43