class Star_Wars_Character

	def set_name=(name)
		@name = name
	end

	def get_name
		return @name
	end

	def set_job=(job)
		@job = job
	end

	def get_job
		return @job
	end

end

class Princess < Star_Wars_Character

	def plea
		return "Help me, Obi-Wan Kenobi, you're my only hope!"
	end

badass_princess = Princess.new
badass_princess.set_name = "Leia"
princessname = badass_princess.get_name
badass_princess.set_job = "Princess of Alderaan"
princessjob = badass_princess.get_job

puts "#{princessname}, #{princessjob}, says '#{badass_princess.plea}'"

puts badass_princess.inspect
