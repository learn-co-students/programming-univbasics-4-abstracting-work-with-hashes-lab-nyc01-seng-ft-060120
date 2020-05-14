def my_hash_creator(key, value)
	my_hash = { key => value }
	p my_hash
end

def read_from_hash(hash, key)
	p hash[key]
end

def update_counting_hash(hash, key)
	value = hash[key]

	if value == nil
		value = 1
	else
		value += 1
	end

	hash[key] = value

	p hash
end
