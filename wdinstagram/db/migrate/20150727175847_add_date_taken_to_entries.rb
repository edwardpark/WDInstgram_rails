class AddDateTakenToEntries < ActiveRecord::Migration
  def change
    add_column :entries, :date_taken, :text
  end
end
