json.array!(@comentarios) do |comentario|
  json.extract! comentario, :id, :user_id, :post_id, :cuerpo, :fecha_creacion
  json.url comentario_url(comentario, format: :json)
end
