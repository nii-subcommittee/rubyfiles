json.array!(@twitters) do |twitter|
  json.extract! twitter, :id, :tweet
  json.url twitter_url(twitter, format: :json)
end
