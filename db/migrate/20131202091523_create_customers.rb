class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :Name
      t.string :Description

      t.timestamps
    end
  end
end
