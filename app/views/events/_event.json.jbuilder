json.extract! event, :id, :event_date, :location, :name, :created_at, :updated_at
json.url event_url(event, format: :json)
