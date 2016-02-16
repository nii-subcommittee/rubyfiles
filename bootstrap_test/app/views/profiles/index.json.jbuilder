json.array!(@profiles) do |profile|
  json.extract! profile, :id, :name, :age, :charge, :comment
  json.url profile_url(profile, format: :json)
end
