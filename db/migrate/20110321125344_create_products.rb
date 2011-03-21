class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.string :title
      t.text :description
      t.float :price
      t.integer :duration
      t.string :bank_account
      t.string :bank_blz
      t.string :bank_owner

      t.timestamps
    end
  end

  def self.down
    drop_table :products
  end
end
