class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :entry

      t.timestamps
    end
  end
end
