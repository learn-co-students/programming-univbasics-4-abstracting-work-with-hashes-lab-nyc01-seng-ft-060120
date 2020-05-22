def my_hash_creator(key, value)
  p Hash[key,value]
end
my_hash_creator(:name,"Grace")

def read_from_hash(hash, key)
  p hash[key]
end
read_from_hash({:name => "Alex"}, :name)


def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
end
p hash
end

update_counting_hash({name: "Alex"},:number)
