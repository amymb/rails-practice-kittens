class CreateCategorizations < ActiveRecord::Migration
  def change
    create_table :categorizations do |t|
      t.integer :kitten_id
      t.integer :category_id
      t.timestamps
    end
  end
end
