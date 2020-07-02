class CreateCustmers < ActiveRecord::Migration[5.2]
  def change
    create_table :custmers do |t|

      t.timestamps
    end
  end
end
