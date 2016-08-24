class Recipe 
	def initialize(name, price, ingredients)
		# Instance variables
		@name = name
		@price = price
		@ingredients = ingredients
	end

	def getName
		puts @name
	end

	def getPrice
		puts @price
	end

	def getIngredients
		puts @ingredients
	end

	def addIngredient(newIngredient)
		@ingredients.push(newIngredient) if !@ingredients.include?(newIngredient)
	end
end

pasta = Recipe.new('Sukiyaki', '35', '[beef, tofu, negi, shungiku, shiitake, shiratake noodles]')
pasta.addIngredient("peper")
pasta.addIngredient("zout")
pasta.getIngredients
