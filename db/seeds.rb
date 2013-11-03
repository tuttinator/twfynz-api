%W[election_results elections parliaments seats parties].each do |seed_file|
  require Rails.root.join('db', 'seeds', seed_file)
end

Seeds::Parties::DATA.each do |data|
  Party.create(data)
end

Seeds::Parliaments::DATA.each do |data|
  Parliament.create(data)
end