class Election
  include Mongoid::Document
  include Mongoid::Timestamps

  field :type,                  type: String
  field :voting_commenced_on,   type: Date
  field :voting_finished_on,    type: Date
  field :percentage_turnout,    type: Float
  field :registered_voters,     type: Integer
  field :notes,                 type: String

  belongs_to :parliament
end
