def pet_shop_name(petshop)
  return petshop [:name]
end

def total_cash(petshop)
  return petshop [:admin][:total_cash]
end

def add_or_remove_cash(totalcash, cash)
  return totalcash [:admin][:total_cash] += cash
end

def pets_sold(petshop)
  return petshop [:admin][:pets_sold]
end

def increase_pets_sold(petshop, num)
  return petshop[:admin][:pets_sold] += num
end

def stock_count(count)
  return count [:pets].count
end

def pets_by_breed(petshop, breed)
  for pet in petshop[:pets]
      return pet.count if breed == pet[:breed]
    end
end

def find_pet_by_name(pet, name)
  for pet_by_name in pet[:pets]
    return pet_by_name if name == pet_by_name[:name]
    end
  end


#
def find_pet_by_name(pet, name)
    for pet_by_name in pet[:pets]
      return pet_by_name if name == pet_by_name[:name]
      end
      return nil
  end
#
#
def remove_pet_by_name(pet, name)
  for pet_by_name in pet[:pets]
    return pet_by_name.delete(:name) if name == pet_by_name[:name]
  end
end

# def add_pet_to_stock(pet, count)
#   pet[:pets].push @newpet
#   return count [:pets].count
# end
#
# def customer_cash(customers, array)
#   for customer_cash in @customers
#   return customer_cash[:cash] if array == customer_cash[]
#   end
# end
