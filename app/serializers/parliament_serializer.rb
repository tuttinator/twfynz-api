class ParliamentSerializer < ActiveModel::Serializer
  attributes :id, :ordinal_number, :commenced_on, :disolved_on,
    :coalition, :minority_government
end
