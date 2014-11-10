class CreateCategoriaPosts < ActiveRecord::Migration
  def change
    create_table :categoria_posts do |t|
      t.string :nombre

      t.timestamps
    end
  end
end
