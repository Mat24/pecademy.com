class Post < ActiveRecord::Base
  belongs_to :categorium
  belongs_to :user
  has_many :comentarios
  has_and_belongs_to_many :tags
end
