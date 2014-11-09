class CreateComentarios < ActiveRecord::Migration
  def change
    create_table :comentarios do |t|
      t.references :user, index: true
      t.references :post, index: true
      t.text :cuerpo
      t.date :fecha_creacion

      t.timestamps
    end
  end
end
