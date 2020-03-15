def pet_shop_name(name)
  return @pet_shop[:name]
end

def total_cash(cash)
  return @pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(name, amount)
  return name[:admin][:total_cash] += amount
end

def pets_sold(amount)
  return amount[:admin][:pets_sold]
end

def increase_pets_sold(shop, amount)
  return shop[:admin][:pets_sold] += amount
end
#
def stock_count(total)
  total_stock = 6
  for each in name
    total += pets[:name]
  end
  return total_stock
end

def pets_by_breed(pet_shop, breed)
  total_breed = Array.new
  for pet in pet_shop[:pets]
    if pet [:breed] == breed
      total_breed.push(1)
    end
end
return total_breed.stock_count
end

def find_pet_by_name(shop, name)
  for pets in shop
    if pets == name
      return pets
    end
  end
  return nil
end

def find_pet_by_name(shop, name)

  for pets in shop[:pets]
    if pets[:name] == name
      return pets
  else
      return name = nil
    end
  end
end

# def remove_pet_by_name(name, old_pet)
#   name[:pets][:name].delete(old_pet)
# end
#
# def add_pet_to_stock(name, new_pet)
#   name[:pets][:name].push(new_pet)
# end

def customer_cash(customer)
  if customer[:cash] == 1000
    return customer[:cash]
  end
  return nil
end

def remove_customer_cash(customer, removed_cash)
  customer[:cash] = customer[:cash] - removed_cash
end

def customer_pet_count(customer)
  customer[:pets] == 0
  return 0
end

def add_pet_to_customer(customer, added_pet)
  customer[:pets] << 1
  return 1
end
