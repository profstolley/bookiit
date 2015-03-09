json.array!(@courses) do |course|
  json.extract! course, :id, :coursename, :course_id, :coursesection
  json.url course_url(course, format: :json)
end
