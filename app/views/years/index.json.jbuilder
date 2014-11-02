json.array!(@years) do |year|
  json.extract! year, :id, :code, :year
  json.url year_url(year, format: :json)
end
