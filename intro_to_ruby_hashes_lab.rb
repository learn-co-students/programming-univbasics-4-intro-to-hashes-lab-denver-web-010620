def new_hash
   new = {}
  
end

def my_hash
  new = {
    shoes: "flip flops"
  }
end

def pioneer
  new = {
    :name => 'Grace Hopper'
  }
  
end

def id_generator
  new = {
    :id => 1
  }
end

def my_hash_creator(key, value)
 new = {
   key => value
 }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
 if hash[key] 
  hash[key] += 1
 else 
   hash[key] = 1
end
return hash
end









