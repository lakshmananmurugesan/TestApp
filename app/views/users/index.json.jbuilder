json.array!(@users) do |user|
  json.extract! user, :id, :name, :age, :email, :contact_no, :interest
  json.url user_url(user, format: :json)
end
