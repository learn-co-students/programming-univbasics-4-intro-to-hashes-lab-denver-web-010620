def new_hash
grades = Hash.new(2)
return grades
end

def my_hash
  grades = { :first => "year",:second=>"day"}
  return grades
end

def pioneer
 pioneer = {:name =>  'Grace Hopper'}
 return pioneer
end

def id_generator
 hash1 = {:id => 5 }
end

def my_hash_creator(key, value)
  example = { key => value}
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