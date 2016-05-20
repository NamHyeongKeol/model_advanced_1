class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :group_id, null: false, default: 0
      t.integer :seller_id, null: false, default: 0
      t.string :name, null: false, default: ""

      t.timestamps null: false
    end
  end
end
