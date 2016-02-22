json.array!(@articles) do |article|
  json.extract! article, :id, :title, :subtitle, :description, :link
  json.url article_url(article, format: :json)
end
