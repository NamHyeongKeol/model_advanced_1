class CreateProfessors < ActiveRecord::Migration
  def change
    create_table :professors do |t|
      t.string :name, null: false, default: ""

      t.timestamps null: false
    end
  end
end
