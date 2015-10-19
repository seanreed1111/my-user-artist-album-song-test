json.array!(@favorites) do |favorite|
  json.extract! favorite, :id, :favoritable_id, :favoritable_type, :user_id
  json.url favorite_url(favorite, format: :json)
end
