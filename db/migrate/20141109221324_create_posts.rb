class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.references :categoria_post, index: true
      t.references :comentario, index: true
      t.references :user, index: true
      t.string :titulo
      t.text :contenido
      t.date :fecha
      t.string :imagen

      t.timestamps
    end
  end
end
