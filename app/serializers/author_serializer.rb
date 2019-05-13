class AuthorSerializer < ActiveModel::Serializer
  has_many :quotes

  attributes :id, :name
end
