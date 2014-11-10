json.array!(@categoria_posts) do |categoria_post|
  json.extract! categoria_post, :id, :nombre
  json.url categoria_post_url(categoria_post, format: :json)
end
