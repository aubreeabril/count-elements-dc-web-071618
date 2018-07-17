

def count_elements(array)
# make an empty hash
  new_hash = {}
# loop through the array
  array.each do |item|
    # set the keys and set the values to the number of times that item appears.
    new_hash[item] = array.count(item)
  end
  new_hash
end
