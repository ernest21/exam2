json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :name, :teacher_code
  json.url teacher_url(teacher, format: :json)
end
