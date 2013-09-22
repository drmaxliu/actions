class CreateHighlightSaves < ActiveRecord::Migration
  def change
    create_table :highlight_saves do |t|
      t.text :record

      t.timestamps
    end
  end
end
