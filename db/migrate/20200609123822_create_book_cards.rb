class CreateBookCards < ActiveRecord::Migration[5.2]
  def change
    create_table :book_cards do |t|
      t.decimal :price
      t.string :to_sell
      t.string :book_condition
      t.string :book_picture
      t.text :review

      t.timestamps
    end
  end
end
