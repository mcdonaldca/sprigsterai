json.extract! plant, :id, :name, :created_at, :updated_at, :brightness, :watering, :toxic
json.url plant_url(plant, format: :json)
