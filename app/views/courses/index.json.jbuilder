json.array!(@courses) do |course|
  json.extract! course, :id, :coursename, :course_number, :coursesection
  json.url course_url(course, format: :json)
end
