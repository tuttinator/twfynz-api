class Party
  include Mongoid::Document

  field :name, type: String
  field :alternate_names, type: Array
  field :logo_url, type: String
  field :founded, type: Date
  field :dissolved, type: Date
  field :parliamentary, type: Boolean

  has_many :parliamentary_terms, inverse_of: :majority_party, class_name: "Parliament"

  has_and_belongs_to_many :coalition_government_parliamentary_terms, inverse_of: :governing_parties, class_name: "Parliament"
  has_and_belongs_to_many :confidence_partner_parliamentary_terms, inverse_of: :confidence_partners, class_name: "Parliament"

  def registered?
    dissolved.nil?
  end

end