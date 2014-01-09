json.array!(@articles) do |article|
  json.extract! article, :id, :title, :content, :score
  json.url article_url(article, format: :json)
end
