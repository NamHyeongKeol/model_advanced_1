class CreateUniversities < ActiveRecord::Migration
  def change
    create_table :universities do |t|
      t.string :name, null: false, default: ""
      t.timestamps null: false
    end
  end
end
