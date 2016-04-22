json.array!(@teams) do |team|
  json.extract! team, :id, :team_name, :team_technology, :team_project, :User_id
  json.url team_url(team, format: :json)
end
