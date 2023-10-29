class CreateSharks < ActiveRecord::Migration[7.1]
  def change
    create_table :sharks do |t|
      t.string :name
      t.integer :age
      t.text :enjoys
      t.text :image

      t.timestamps
    end
  end
end
