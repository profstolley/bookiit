class AddCourseNumberToBooks < ActiveRecord::Migration
  def change
    add_column :books, :course_number, :string
  end
end
