class Question
  include Mongoid::Document

  field :ordinal_number, type: Integer
  field :topic, type: String
  field :url, type: String
  


end
