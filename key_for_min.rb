def key_for_min_value(name_hash)
  
min = Float::INFINITY
kee = ""
if name_hash.empty?
else
name_hash.each do |key,value|
    if     value < min
        min = value
        kee = key
    end 
end
kee
end
end #end method
