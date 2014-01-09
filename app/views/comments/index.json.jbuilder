json.array!(@comments) do |comment|
  json.extract! comment, :id, :article_id, :text
  json.url comment_url(comment, format: :json)
end
