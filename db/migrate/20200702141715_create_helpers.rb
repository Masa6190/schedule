class CreateHelpers < ActiveRecord::Migration[5.2]
  def change
    create_table :helpers do |t|
      t.string :familyname
      t.string :firstname
      t.string :familyname_kana
      t.string :firstname_kana
      t.integer :birth_year
      t.integer :birth_month
      t.integer :birth_day
      t.string :adress
      t.integer :postal_code
      t.string :prefecture
      t.string :city
      t.string :block
      t.string :building
      t.integer :phone_number
      t.string :idousyudann
      t.timestamps
    end
  end
end
