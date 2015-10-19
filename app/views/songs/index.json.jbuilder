json.array!(@songs) do |song|
  json.extract! song, :id, :name, :favoritable_id, :album_id, :track_number
  json.url song_url(song, format: :json)
end
