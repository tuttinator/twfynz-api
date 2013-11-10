FactoryGirl.define do
  
  factory :parliament do
    ordinal_number { Parliament.last.ordinal_number + 50 }
  end

  factory :party do
    name 'Labour Party'
  end

  factory :electorate do
    name 'Auckland Central'
    island 'North Island'
    maori false
  end

  factory :election do
    voting_commenced_on Date.new(2011, 11, 26), 
    voting_finished_on Date.new(2011, 11, 26), 
    parliament
    registered_voters 3_070_847, 
    percentage_turnout 74.2
  end

end