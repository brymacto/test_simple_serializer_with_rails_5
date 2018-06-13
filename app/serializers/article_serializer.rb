require "simple_serializer/serializer"

class ArticleSerializer < SimpleSerializer::Serializer
  hash_attributes(:id, :title, :text)
end
