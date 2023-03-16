class CreateCaves < ActiveRecord::Migration[7.0]
  def change
    create_table :caves do |t|
      t.string :name
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
