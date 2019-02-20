def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |info, color|
    color.each do |color, name|
      new_hash[name] ||= color
      new_hash[:gender] ||= []
      new_hash[:gender] << 
    
end