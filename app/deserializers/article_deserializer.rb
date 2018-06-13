class ArticleDeserializer < SimpleSerializer::Deserializer
  object_attributes :title, :text
end