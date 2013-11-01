FactoryGirl.define do
  
  factory :parliament do
    ordinal_number { Parliament.last.ordinal_number + 1 }
  end

  factory :party do
    name 'Labour Party'
  end

  factory :electorate do
    name 'Auckland Central'
    island 'North Island'
    maori false
  end

end