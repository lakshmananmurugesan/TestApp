json.array!(@departments) do |department|
  json.extract! department, :id, :dept_name, :dept_description, :User_id
  json.url department_url(department, format: :json)
end
