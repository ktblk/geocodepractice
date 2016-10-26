class CreateHometowns < ActiveRecord::Migration[5.0]
  def change
    create_table :hometowns do |t|
      t.string :name
      t.text :address
      t.float :latitude
      t.float :longitude
      t.string :person

      t.timestamps
    end
  end
end
