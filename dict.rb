# creates module Dict
module Dict
  # defines an initializer function for module Dict called new, with arg num_buckets=256
  def Dict.new(num_buckets=256)
    # Initializes aDict with the given number of buckets.
    aDict = [] # creates an array
    # for each bucket 0 to 256, push an array into the slot
    (0...num_buckets).each do |i|
      # pushes new array into the slot
      aDict.push([])
      # ends each
    end
    # returns aDict
    return aDict
    # ends function
  end

  # defines new function hash_key for module Dict with args aDict and key
  def Dict.hash_key(aDict, key)
    # Given a key this will create a number and then convert it to
    # an index for the aDict's buckets.
    return key.hash % aDict.length # uses hash function to convert string to num
    # ends function
  end

  # defines function for module Dict with args aDict & key - find what bucket key may be in
  def Dict.get_bucket(aDict, key)
    # Given a key, find the bucket where it would go.
    bucket_id = Dict.hash_key(aDict, key) # give the hash and the key, output the index
    # returns index of bucket
    return aDict[bucket_id]
    # ends function
  end

  # defines function get_slot for module dict with args aDict, key, default
  def Dict.get_slot(aDict, key, default=nil) # default is for no value for key
    # Returns the index of the bucket, key of the pair, and value of a slot found in a bucket
    bucket = Dict.get_bucket(aDict, key)

    # for each value in bucket execute block & return the index
    bucket.each_with_index do |kv, i|
      # defines kv as key, value
      k, v = kv
      # if key equals k
      if key == k
        # return tuple of index, key, value
        return i, k, v
        # ends if block
      end
      # ends each block
    end
    
    # return some stuff I don't understand - possibly returns index, key, value?
    return -1, key, default
    # ends function
  end

  # defines convenience function to output only the value given a hash and key
  def Dict.get(aDict, key, default=nil)
    # Gets the value in a bucket for the given key, or the default.
    i, k, v = Dict.get_slot(aDict, key, default=default)
    # returns the value for given key
    return v
    # ends function
  end

  # defines new function set for module Dict that sets a kv pair 
  def Dict.set(aDict, key, value)
    # Sets the key to the value, replacing any existing value.
    bucket = Dict.get_bucket(aDict, key) # finds the bucket for a key if it exists
    i, k, v = Dict.get_slot(aDict, key) # sets index, key, and value to output of get_slot

    if i >= 0 # if index exists
      # replace with kv pair
      bucket[i] = [key, value]
    else #if index !exist
      bucket.push([key, value]) # append kv pair to bucket
    end # ends if block
  end # ends function

  # defines function delete for module Dict with args aDict & key
  def Dict.delete(aDict, key) # allows deletion
    # Deletes the given key from the Dict.
    bucket = Dict.get_bucket(aDict, key)

    # iterates over each bucket
    (0...bucket.length).each do |i|
      # sets k, v as values for kv pair in bucket
      k, v = bucket[i]
      # if the key matches value k
      if key == k
        # deletes value at index
        bucket.delete_at(i)
        # stop iterating because we only allow one kv per slot
        break
        # ends if block
      end
      # ends each block
    end
    # ends function
  end

  # defines new function list for arg aDict that prints values
  def Dict.list(aDict)
    # Prints out what's in the Dict.
    aDict.each do |bucket| # for each item in aDict, execute
      # if item is a bucket
      if bucket
        # for each item in bucket
        bucket.each {|k, v| puts k, v} # prints k (key) and v (value)
      # ends if block
      end
      # ends each block
    end
    # ends function
  end
  # ends module
end

# Cannot look up based on order - so can't ask for the 5th item in the hash, the only
  # way to do this is by creating a new hash with integer keys, and even then, not looking
  # up by order, just added keys that humans read as an order
# Exercise 39: Dict.rb
