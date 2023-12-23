class CreateCredits < ActiveRecord::Migration[7.1]
  def change
    create_table :credits do |t|
      t.string :account_item
      t.integer :price
      t.references :journal, null: false, foreign_key: true

      t.timestamps
    end
  end
end
