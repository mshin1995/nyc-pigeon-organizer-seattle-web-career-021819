def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |info, colors|
    colors.each do |color, names|
      names.each do |names|
        new_hash[names] ||= {}
        new_hash[names] 
end