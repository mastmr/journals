class AddNoteToJournals < ActiveRecord::Migration[7.1]
  def change
    add_column :journals, :note, :text
  end
end
