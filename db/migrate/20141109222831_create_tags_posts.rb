class CreateTagsPosts < ActiveRecord::Migration
  def change
    create_table :tags_posts do |t|
      t.belongs_to :tags, index: true
      t.belongs_to :posts, index: true
    end
  end
end
