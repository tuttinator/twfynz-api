class Parliament
  include Mongoid::Document

  field :ordinal_number, type: Integer
  field :commenced_on, type: Date
  field :disolved_on, type: Date
  field :coalition, type: Boolean
  field :minority_government, type: Boolean
  field :government_parties, type: Array

  has_one :majority_party, class_name: "Party"

  embeds_many :seats

  validates_numericality_of :number

  def number_of_seats
    seats.count
  end

end