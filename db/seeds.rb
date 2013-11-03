Party.delete_all

require Rails.root.join('db', 'seeds', 'parties')

Seeds::Parties::Parliamentary::DATA.each do |data|
  Party.create(data)
end

Seeds::Parties::NonParliamentary::DATA.each do |data|
  Party.create(data)
end

Seeds::Parties::Historical::DATA.each do |data|
  Party.create(data)
end

Parliament.delete_all

require Rails.root.join('db', 'seeds', 'parliaments')

Seeds::Parliaments::DATA.each do |data|
  Parliament.create(data)
end