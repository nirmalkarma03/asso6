class CreateStudentsTeachers < ActiveRecord::Migration[7.0]
  def change
    create_table :students_teachers do |t|
      t.belongs_to :student
      t.belongs_to :teacher
      t.timestamps
    end
  end
end
