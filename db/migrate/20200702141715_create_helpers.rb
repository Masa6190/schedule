class CreateHelpers < ActiveRecord::Migration[5.2]
  def change
    create_table :helpers do |t|

      t.timestamps
    end
  end
end
