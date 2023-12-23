class CreateJournals < ActiveRecord::Migration[7.1]
  def change
    create_table :journals do |t|
      t.date :date
      t.text :remark
      t.string :income_type
      t.string :project

      t.timestamps
    end
  end
end
