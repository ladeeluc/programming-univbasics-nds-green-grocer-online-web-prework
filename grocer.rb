require 'pry'
require 'pp'

def find_item_by_name_in_collection(name, collection)

  i = 0 #sets array witch is collection parameter to zero


 while i < collection.length # goes throught each key in array of hashes with keys and symbols
        return collection[i] if name === collection[i][:item]# returns first symbols compares to name which is a string
        i += 1 # goes through entire array of hashes until no more 
       end
   nil
end
# Implement me first!
#
# Consult README for inputs and outputs

def consolidate_cart(cart)
  new_array = []
  i = 0

  while < i cart.count do 
    item_name = cart[i][:item]
    item_stats = cart[1][2]

    if 
  end






  # while cart.each do |new_key|
  #   1 * find_item_by_name_in_collection[:count] = new_array
  #   1 >
  # end
  # new_array
    


  #binding.pry
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
end

def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end


