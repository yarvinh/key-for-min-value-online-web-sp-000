# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  by_num = name_hash.map {|name|
          name
      }
      if by_num == []
        nil
      else
      names = by_num[0][0]
      counter = by_num[0][1]
      by_num.map {|num|
          if  num[1] < counter
              names = num[0]
          end
      }
      names
    end
end
