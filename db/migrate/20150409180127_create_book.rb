class CreateBook < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :title
      t.string :author
      t.integer :price
    end
  end
end
