RSpec.describe ArticleSerializer do
  it "serializes an article" do
    article = Article.create!(title: "My article title", text: "Some text here")

    result = ArticleSerializer.serialize(article)

    expect(result).to include(
      id: 1,
      text: "Some text here",
      title: "My article title"
    )
  end

  xit "serializes an array of articles" do

  end
end