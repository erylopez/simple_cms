json.array!(@posts) do |post|
  json.extract! post, :id, :author, :title, :content, :image_url
  json.url post_url(post, format: :json)
end
