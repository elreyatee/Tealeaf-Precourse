module Commutable
	def commuter_lane?(passengers)
		passengers >= 3 ? true : false
	end
end

class Vehicle
	attr_accessor :color
	attr_reader :year

	@@total_vehicles = 0

	def initialize(year, color, model)
		@year = year
		@color = color
		@model = model
		@current_speed = 0
		@@total_vehicles += 1
	end

	def accelerate(speed)
		@current_speed += speed
		"You accelerated by #{speed} mph"
	end

	def decelerate(speed)
		@current_speed -= speed
		"You decelerated #{speed} mph"
	end

	def current_speed
		"Your current speed is #{@current_speed}"
	end

	def park
		@current_speed = 0
		"Please park your car"
	end

	def spray_paint(color)
		self.color = color
		"Your new color is #{color}!"
	end

	def self.gas_mileage(gallons, miles)
		"Your vehicle gets #{miles / gallons} mpg"
	end

	def to_s
		"Your vehicle is a #{self.year} #{self.color} #{@model}"
	end

	def self.total_vehicles
		"There are #{@@total_vehicles} total vehicles"
	end

	def age
		"Your vehicle is #{calc_age} years old"
	end

	private

	def calc_age
		Time.now.year - self.year
	end
end

class MyCar < Vehicle
	include Commutable
	TOTAL_DOORS = 4
end

class MyTruck < Vehicle
	TOTAL_DOORS = 2
end

tesla = MyCar.new(2014, "black", "Tesla P85D")
tundra = MyTruck.new(2010, "blue", "Toyota Tundra")

puts tesla.age
puts tundra.age

puts tesla.to_s
puts tesla.spray_paint("red")
puts tesla.to_s
puts tesla.accelerate(120)
puts tesla.decelerate(50)
puts tesla.park
puts tesla.commuter_lane?(4)


puts Vehicle.total_vehicles

puts MyCar.ancestors
puts "--------------"
puts MyTruck.ancestors
puts "--------------"
puts Vehicle.ancestors