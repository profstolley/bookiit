class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :coursename
      t.string :course_id
      t.string :coursesection

      t.timestamps null: false
    end
  end
end
