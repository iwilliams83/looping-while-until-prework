def using_while
	levitation_force = 6
	loop do
		levitation_force = levitation_force + 1
		puts "Wingardium Leviosa"

		if levitation_force >= 10 # If our counter is 10 or more
 			break # Stop the loop
		end
	end

end
