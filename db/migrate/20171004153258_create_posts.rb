class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :author
      t.string :theme
      t.text :body
      t.string :picture_url

      t.timestamps
    end
  end
end
