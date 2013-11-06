class Electorate
  include Mongoid::Document

  field :name, type: String
  field :maori, type: Boolean
  field :island, type: String

  validates :name, presence: true

end