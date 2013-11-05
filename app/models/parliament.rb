class Parliament
  include Mongoid::Document

  field :ordinal_number, type: Integer
  field :commenced_on, type: Date
  field :disolved_on, type: Date
  field :coalition, type: Boolean
  field :minority_government, type: Boolean


  belongs_to :majority_party, inverse_of: :parliamentary_terms, class_name: "Party"

  has_and_belongs_to_many :governing_parties, class_name: "Party", inverse_of: :confidence_partner_parliamentary_terms
  # In MMP Confidence and Supply agreements are common arrangements
  # where parties are not formally coalition partners
  has_and_belongs_to_many :confidence_partners, class_name: "Party", inverse_of: :coalition_government_parliamentary_terms

  embeds_many :seats

  validates_numericality_of :ordinal_number

  def number_of_seats
    seats.count
  end

end