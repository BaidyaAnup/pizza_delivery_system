class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.text :address_home
      t.text :address_ofc

      t.timestamps null: false
    end
  end
end
