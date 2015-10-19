json.array!(@albums) do |album|
  json.extract! album, :id, :name, :favoritable_id, :artist_id
  json.url album_url(album, format: :json)
end
