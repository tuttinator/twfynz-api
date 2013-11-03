class Party
  include Mongoid::Document

  field :short_name, type: String
  field :alternate_names, type: Array
  field :founded, type: Date
  

  def name
    short_name
  end

end