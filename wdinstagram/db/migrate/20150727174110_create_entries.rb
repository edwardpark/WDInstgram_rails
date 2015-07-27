class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.text :author
      t.text :photo_url

      t.timestamps null: false
    end
  end
end
