#
# Copyright (c) 2017 Juniper Networks, Inc. All rights reserved.
#

##############################
## Supporting functions     ##
##############################


def parse_hash(data, jnpr_sensor, master_key='')
  leaf_data = Hash.new
  arr_data = Array.new
  arr_key = Array.new
  fin_data = Array.new
  data.each do |key, value|
      if master_key == ''
          new_master_key = key
      else
          new_master_key = master_key + '.' + key
      end

      if not [Hash, Array].include?(value.class)
          leaf_data[new_master_key] = value
      elsif value.is_a? Array
          arr_data << parse_array(value, jnpr_sensor, new_master_key)
          arr_key <<  new_master_key
      elsif value.is_a? Hash
          hash_data = parse_hash(value, jnpr_sensor, new_master_key)
          if hash_data.is_a? Hash
              arr_data << [hash_data]
          else
              arr_data << hash_data
          end
          arr_key << new_master_key
      end
  end
  # Put all the data from Array to hash.
  # If the key names with list name to avoid overwriting
  if not leaf_data.empty?
      arr_key.length.times do |i|
          for data_aa in arr_data[i]
              leaf_tmp = leaf_data.clone
              if not data_aa == nil
                  # Data could be a hash or a array. If it is an array then iterate over it and 
                  # store individual elements
                  if data_aa.is_a? Hash
                      data_aa.each do |key_aa, value_aa|
                          leaf_tmp[key_aa] = value_aa
                      end
                      fin_data += [leaf_tmp]
                  else
                      for data_ha in data_aa
                          leaf_tmp = leaf_data.clone
                          data_ha.each do |key_aa, value_aa|
                              leaf_tmp[key_aa] = value_aa
                          end
                          fin_data += [leaf_tmp]
                      end
                  end
              end
          end
      end
  else
      fin_data = arr_data.clone
  end
  arr_data.clear
  
  #if (fin_data.to_a.empty?) && (not leaf_data.empty?) && (leaf_flag)
  if (fin_data.to_a.empty?) && (not leaf_data.empty?)
      fin_data += [leaf_data]
  end
  
  return fin_data
end

def parse_array(data, jnpr_sensor, master_key)
  
  arr_data = []
  for value in data
  #    if value.is_a? Array
  #        arr_data << parse_array(value, jnpr_sensor)
      if value.is_a? Hash
          arr_data += parse_hash(value, jnpr_sensor, master_key)
      else
          $log.error "Leaf elements in array are not coded. Please open a issue."
      end
  end
  
  return arr_data

end


def epoc_to_sec(epoc)

  # Check if sec, usec or msec
  nbr_digit = epoc.to_s.size

  if nbr_digit == 10
    return epoc.to_i
  elsif nbr_digit == 13
    return (epoc.to_i/1000).to_i
  elsif nbr_digit == 16
    return (epoc.to_i/1000000).to_i
  end

  return epoc
end

