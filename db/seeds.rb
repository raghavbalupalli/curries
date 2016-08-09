food_types = ["Curry", "Dessert", "Sides","Breakfast"]
food_types.each{|d| FoodType.where(:name => d).create}

food_preferences = ["veg", "meat", "dairy"]

food_preferences.each{|d| FoodPreference.where(:name =>
d).first_or_create}

cuisines = ["Italian", "Mexican", "Indian","Chinese"]
cuisines.each{|d| Cuisine.where(:name =>
d).first_or_create}