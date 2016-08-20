json.array!(@events) do |event|
  json.extract! event, :id, :title, :organizer, :location, :description, :startdatetime, :enddatetime
  json.url event_url(event, format: :json)
end
