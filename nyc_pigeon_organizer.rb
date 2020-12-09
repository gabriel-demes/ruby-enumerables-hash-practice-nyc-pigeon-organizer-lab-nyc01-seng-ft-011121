def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  name_array = []

  #collect all names
  data[color].each do |x,y|
    name_array += y
  end
  name_array = name_array.uniq

"""  #change each name to a symbol
  name_array.map do |i|
    i.to_sym
  end
"""
  #add name to keys
  name_array.each do |i|
    new_hash[i] = {color:[],
      gender:[]
      lives:[]
    }
  end

  new_hash.each do |x,y|
    data[:color].each do |t,u|
      if u.include? x
        new_hash[x][:color] += t.to_s



end
