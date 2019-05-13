class QuoteSerializer < ActiveModel::Serializer
  belongs_to :author

  attributes :id, :content, :category
end
