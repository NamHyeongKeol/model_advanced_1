class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.integer :book_id, null: false, default: 0
      t.string :content, null: false, default: ""

      t.timestamps null: false
    end
  end
end
