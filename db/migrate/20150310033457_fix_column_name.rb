class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :courses, :course_id, :course_number
  end
end
