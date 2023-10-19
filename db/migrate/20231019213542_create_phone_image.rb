class CreatePhoneImage < ActiveRecord::Migration[7.0]
  def change
    create_table :phone_images do |t|

      t.timestamps
    end
  end
end
