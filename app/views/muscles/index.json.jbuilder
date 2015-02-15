json.array!(@muscles) do |muscle|
  json.extract! muscle, :id, :name
  json.url muscle_url(muscle, format: :json)
end
