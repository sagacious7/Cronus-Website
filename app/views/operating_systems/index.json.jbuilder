json.array!(@operating_systems) do |operating_system|
  json.extract! operating_system, :id, :name, :version, :description, :is_public
  json.url operating_system_url(operating_system, format: :json)
end
