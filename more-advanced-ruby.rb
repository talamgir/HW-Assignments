#1

# class x
# 	def my
# 		puts "instance method"
# 	end
# end

# x.new.my = "instance method"

#2

# class x
#   def self.my
#     puts 'class method'
#   end
  
#   def no
#     puts 'instance method'
#   end
# end

# x.my # => "class method"


# x.new.no # => instance method

#3


#4

# class Animal
# 	attr_accessor :legs

# 	def initialize
# 		puts "Animal.initialize"
# 	end

# 	def sound
# 		puts "I am an animal"
# 	end

# end

# class Lion < Animal
# 	def initialize
# 		puts "Lion.initialize"
# 	end
# 	def sound
# 		super
# 		puts "meow"
# 	end

# end

# class Tiger < Cat
# 	def initialize
# 		puts "Tiger.initialize"
# 	end
# 	def sound
# 		super
# 		puts "Roar!"
# 	end
# end

# class Dog < Animal
# 	def initialize
# 		puts "Dog.initialize"
# 	end
# 	def sound
# 		puts "Woof!"
# 	end
# end

# class hugeTiger < Tiger
# 	def initialize
# 		puts "hugeTiger.initialize"
# 	end
# 	def sound
# 		puts "ROOOOOOAAAAAAR!!!!."
# 	end
# end

# #5

# class Heroes
# 	attr_accessor :superpowers

# 	def initialize
# 		puts "Animal.initialize"
# 	end

# 	def rescue
# 		puts "I will save you!"
# 	end

# end


# class Spiderman < Heroes
# 	def initialize
# 		puts "Spiderman.initialize"
# 	end
# 	def rescue
# 		super
# 		puts "psssht (shooting web)"
# 	def web
# 		put "Spiderman! Spiderman!"
# 	end

# end

# class Batman < Heroes
# 	def initialize
# 		puts "Batman.initialize"
# 	end
# 	def batmobile
# 		super
# 		puts "Roar!"
# 	end
# end

# class Superman < Heroes
# 	def initialize
# 		puts "Superman.initialize"
# 	end
# 	def clarke_kent
# 		puts "telephone booth"
# 	end
# end

# class Robin < Batman
# 	def initialize
# 		puts "Robin.initialize"
# 	end
# 	def batmobile
# 		super
# 		puts "sidekick"
# 	end
# end

# class Lois_Lane < Superman
# 	def initialize
# 		puts "Lois_Lane.initialize"
# 	end
# 	def journalist
# 		puts "sidekick"
# 	end
# end

# class Calculator
# 	def add(x, y)
# 		x + y
# 	end
# 	def subtract(x, y)
# 		x - y
# 	end

# 	def multiply(x, y)
# 		x * y
# 	end	
# 	def divide(x, y)
# 		x / y
# 	end	
# end
# 	calculator1 = Calculator.new
# 	result1 = calculator1.add(2, 3)
# 	puts result1


# 	calculator2 = Calculator.new
# 	result2 = calculator2.subtract(4, 3)
# 	puts result2

# 	calculator3 = Calculator.new
# 	result3 = calculator3.multiply(2, 2)
# 	puts result3

# 	calculator4 = Calculator.new
# 	result4 = calculator4.divide(6, 2)
# 	puts result4

# Class Elevator
# 	 class Building
#   def elevator
#     puts "floor " + rand(10).to_s + " is where the elevator user is at, going to that floor"
#   end
# end

#   my_building = Building.new
#   my_building.elevator
  
  
#   puts "what floor of the building do you want?"
#   choice = gets.chomp.to_i
  
#   floors = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  
#   if choice < 1 || choice > 10
#     puts "the elevator doesn't go to floor #{choice}!"
#   else
#     puts "going to floor #{floors[choice-1]}"
#   end










