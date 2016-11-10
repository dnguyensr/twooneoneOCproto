class CreateSites < ActiveRecord::Migration[5.0]
  def change
    create_table :sites do |t|
      t.string :type
      t.string :location
      t.text :description
      t.string :address
      t.string :city
      t.string :zipcode
      t.string :phonen
      t.string :languages
      t.string :lat
      t.string :long

      t.timestamps
    end
  end
end
