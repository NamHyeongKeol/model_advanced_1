class CreateLectureEvaluations < ActiveRecord::Migration
  def change
    create_table :lecture_evaluations do |t|
      t.integer :student_id, null: false, default: 0
      t.integer :professor_id, null: false, default: 0
      t.integer :grade, null: false, default: 0
      t.string :lecture_name, null: false, default: ""

      t.timestamps null: false
    end
  end
end
