json.days do
  json.array!(@days) do |day|
    json.extract! day, :id, :title, :body, :rating, :image, :pictures, :date
    json.url day_url(day, format: :json)
  end
end
