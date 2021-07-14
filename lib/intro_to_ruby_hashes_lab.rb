def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  { key => value }
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]

end

def update_counting_hash(hash, key)
  if hash[key] # this is saying if the this hash and key exist run the first if statment if not ren the else statment
    hash[key] = hash[key] + 1 # setting the hash and key equal to the hash and key plus one
  else
    hash[key] = 1 # creaing the hash and key and setting it equal to one
  end
  hash
end
