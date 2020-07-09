class CreateCustmers < ActiveRecord::Migration[5.2]
  def change
    create_table :custmers do |t|
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
      t.string :kaigodo
      t.integer :ninnteibi
      t.integer :ninnteikikanstart_year
      t.integer :ninnteikikanstart_month
      t.integer :ninnteikikanend_year
      t.integer :ninnteikikanend_month
      t.string :futannwariai
      t.timestamps
    end
  end
end
