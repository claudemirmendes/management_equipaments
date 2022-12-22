json.array!(@equipment) do |equipment|
  json.extract! equipment, :id, :code, :name, :mark, :type, :observations
  json.url equipment_url(equipment, format: :json)
end
