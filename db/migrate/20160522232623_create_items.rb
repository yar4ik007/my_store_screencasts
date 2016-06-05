class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.float :price
      t.string :name
      t.boolean :real #true or false
      t.string :description
      t.float :weight
      t.timestamps
    end
  end
end
