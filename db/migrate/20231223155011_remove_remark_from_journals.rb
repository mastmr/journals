class RemoveRemarkFromJournals < ActiveRecord::Migration[7.1]
  def change
    remove_column :journals, :remark, :text
  end
end
