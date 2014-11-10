class Post < ActiveRecord::Base
  belongs_to :categoria_post
  belongs_to :user
  has_many :comentarios
  has_and_belongs_to_many :tags
end
