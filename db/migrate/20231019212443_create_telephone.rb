class CreateTelephone < ActiveRecord::Migration[7.0]
  def change
    create_table :telephones do |t|

      t.timestamps
    end
  end
end
