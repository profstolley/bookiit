class CreateBooksCoursesJoinTable < ActiveRecord::Migration
  def change
    create_join_table :books, :courses, id: false do |t|
      t.belongs_to :book, index: true
      t.belongs_to :course, index: true
    end
  end
end
