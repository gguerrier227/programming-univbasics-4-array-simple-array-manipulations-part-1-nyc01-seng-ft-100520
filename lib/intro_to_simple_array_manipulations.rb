def using_push
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue","indigo"]
  colors_in_the_rainbow.push("violet")
end

def using_unshift
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  updated_array = bouroughs_in_nyc.unshift(new_neighborhood)
  puts updated_array
end

def using_pop
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  updated_array = continents.pop
  puts updated_array
end

def pop_with_args
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  small_dogs = dog_breeds[2,3]
  puts small_dogs
end

def using_shift
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  im_so_over_this_city = my_favorite_cities.shift
  puts im_so_over_this_city
end

def shift_with_args
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  brands_removed = ice_cream_brands.shift(2)
end