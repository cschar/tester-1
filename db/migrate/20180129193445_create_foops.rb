class CreateFoops < ActiveRecord::Migration[5.1]
  def change
    create_table :foops do |t|
      t.string :name
      t.integer :level

      t.timestamps
    end
  end
end
