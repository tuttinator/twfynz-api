class Party
  include Mongoid::Document

  field :name, type: String
  field :alternate_names, type: Array
  field :founded, type: Date
  field :logo_url, type: String

  def name
    short_name
  end

end