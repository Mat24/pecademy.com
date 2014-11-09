json.array!(@posts) do |post|
  json.extract! post, :id, :categoria_id, :user_id, :titulo, :contenido, :fecha, :imagen
  json.url post_url(post, format: :json)
end
