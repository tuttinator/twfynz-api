class Election
  include Mongoid::Document
  include Mongoid::Timestamp

  field :type,                  type: String
  field :voting_commenced_on,   type: Date
  field :voting_finished_on,    type: Date
  field :turnout,               type: Integer
  field :percentage_turnout,    type: Float
  field :notes,                 type: String
end