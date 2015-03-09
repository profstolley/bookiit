class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :isbn
      t.string :book_Name
      t.string :authName
      t.string :bookEdition
      t.integer :bookYear
      t.string :bookAction

      t.timestamps null: false
    end
  end
end
