class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.integer :team_id, null: false, default: 0
      t.string :name, null: false, default: ""

      t.timestamps null: false
    end
  end
end
