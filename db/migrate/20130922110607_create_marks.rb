class CreateMarks < ActiveRecord::Migration
  def change
    create_table :marks do |t|
      t.text :highlight

      t.timestamps
    end
  end
end