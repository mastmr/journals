class AddSummaryToJournals < ActiveRecord::Migration[7.1]
  def change
    add_column :journals, :summary, :string
  end
end
