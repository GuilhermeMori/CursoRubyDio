class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :book_title
      t.string :book_author
      t.string :note
      t.text :description

      t.timestamps
    end
  end
end
