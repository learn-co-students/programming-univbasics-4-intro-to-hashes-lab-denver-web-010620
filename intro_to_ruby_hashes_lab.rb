def new_hash
  new_hash = {}
end

def my_hash
 new_hash = {:name => "Evan"}
end

def pioneer
  new_hash = {:name => "Grace Hopper"}
end

def id_generator
  new_hash = {:id => 2}
end

def my_hash_creator(key, value)
  new_hash = {}
  new_hash[key] = value
  return new_hash
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
