class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :link
      t.boolean :posted
      t.datetime :post_at

      t.timestamps null: false
    end
  end
end
