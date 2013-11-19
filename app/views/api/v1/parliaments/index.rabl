collection @parliaments
attributes :id, :ordinal_number, :commenced_on, :disolved_on,
           :coalition, :minority_government
child(:majority_party) { attributes :id, :name }
child(:election) { attributes :id, :type, :voting_commenced_on, :voting_finished_on }

