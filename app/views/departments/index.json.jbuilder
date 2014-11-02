json.array!(@departments) do |department|
  json.extract! department, :id, :code, :title
  json.url department_url(department, format: :json)
end
