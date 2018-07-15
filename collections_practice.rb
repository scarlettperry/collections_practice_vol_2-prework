# your code goes here

def begins_with_r (array)
  array.all? do |word|
    word.start_with?("r")
  end
end

def contain_a (array)
  array.select do |word|
    word.include?("a")
  end
end

def first_wa (array)
  array.find do |word|
    word.to_s.start_with?("wa")
  end
end

def remove_non_strings (array)
  array.delete_if do |word|
    !word.kind_of?(String)
  end
end

def count_elements (array)
count = Hash.new(0)
  array.each do |word|
    count[word] +=1
  end
count
end

def merge_data(hash_keys, hash_data)
new_keys = hash_keys.keys
new_data = hash_data.values
new_hash = []

new_hash[new_keys][new_data]
end 