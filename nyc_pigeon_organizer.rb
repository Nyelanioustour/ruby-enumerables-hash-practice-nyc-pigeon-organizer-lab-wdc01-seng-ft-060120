require 'pry'
def nyc_pigeon_organizer(data)
  data.each_with_obect({}) do |key, element, new_hash|
    element.each do |inner_key, value|
      value.each do |name|
        if !new_hash[name]
          new_hash[name] - {}
        end
        if !new_hash[name][key]
          new_hash[name][key] = []
        end
        new_hash[name][key].push(inner_key.to_s)
  end 
 end 
 end 
      
 
 
 
end
