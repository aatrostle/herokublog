json.array!(@posts) do |post|
  json.extract! post, :name, :content, :published_on
  json.url post_url(post, format: :json)
end
