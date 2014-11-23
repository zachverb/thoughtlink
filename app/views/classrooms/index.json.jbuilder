json.array!(@classrooms) do |classroom|
  json.extract! classroom, :id, :size, :timezone, :subject, :grade
  json.url classroom_url(classroom, format: :json)
end
