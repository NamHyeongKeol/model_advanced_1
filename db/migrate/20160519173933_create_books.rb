class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title, null: false, default: ""
      t.string :author, null: false, default: ""

      t.timestamps null: false
    end
  end
end
