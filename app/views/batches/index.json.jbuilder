json.array!(@batches) do |batch|
  json.extract! batch, :id, :code, :title, :year
  json.url batch_url(batch, format: :json)
end
