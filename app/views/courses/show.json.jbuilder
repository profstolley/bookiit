json.extract! @course, :id, :coursename, :course_number, :coursesection, :created_at, :updated_at, :book_Name, :authName

json.array!(@booksforcourses) do |booksforcourse|
  json.extract! booksforcourse, :book_Name, :authName
end

