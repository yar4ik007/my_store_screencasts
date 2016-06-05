class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text    :body
      t.integer :user_id
      t.integer :commentable_id # item_id or blogPost_id
      t.string  :commentable_type # Item or BlogPost 
      t.timestamps null: false
    end
  end
end
