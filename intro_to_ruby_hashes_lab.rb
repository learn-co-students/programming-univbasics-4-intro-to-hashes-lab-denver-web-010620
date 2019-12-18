def new_hash
  new_hash = {}
end

def my_hash
 the_best = {
   name: "Tony Stark",
   occupation: "Super Hero" 
 }
end

def pioneer
 weird = {
   name: "Grace Hopper"
  }
 end

def id_generator
  generation = {
  id: 7
  }
 end

def my_hash_creator(key, value)
  create = {}
create[key] = value
 return create
end


def read_from_hash(hash, key)
   hash[key]
   return hash[key]
  end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
  else
    hash[key] = 1 
  end
  return hash
end
