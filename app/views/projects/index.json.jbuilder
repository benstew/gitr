json.array!(@projects) do |project|
  json.extract! project, :id, :name, :github_id, :admin_id
  json.url project_url(project, format: :json)
end
