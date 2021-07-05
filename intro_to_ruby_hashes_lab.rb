def new_hash
  {} 
end

def my_hash
{ 
  name: "Lillian"
}
end

def pioneer
{
  name: "Grace Hopper"
}
end

def id_generator
{
  :id => 4 
}
end

def my_hash_creator(key, value)
  {
    :name => "Grace Hopper"  
  }
end

def read_from_hash(hash, key)
 hash = {
    name: "Steve", name: "Tzvi" 
  }
end

def update_counting_hash(hash, key)
  if hash[key] 
    hash[key] +=1 
  else
    puts key: 1 
end
