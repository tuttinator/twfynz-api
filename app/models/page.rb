class Page
  include Mongoid::Document
  include Mongoid::Timestamps

  field :title, type: String
  field :slug,  type: String
  field :body,  type: String

end