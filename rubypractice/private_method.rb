#Write a method called age that calls a private method to calculate the age of the vehicle.
class Vehicle

	def age
	  "#{calculate_age}"
	end

	private
	
	def calculate_age
		p "privte"
	end

end

v= Vehicle.new
v.age
