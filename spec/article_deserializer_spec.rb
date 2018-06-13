RSpec.describe ArticleDeserializer do
  it "deserializes article data" do
    serialized_data = {
      text: "Some text here",
      title: "My article title"
    }

    result = ArticleDeserializer.deserialize(Article.new, serialized_data)

    expect(result).to be_a(Article)
    expect(result).to have_attributes(
      text: "Some text here",
      title: "My article title"
    )
  end
end