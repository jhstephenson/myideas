json.array!(@ideas) do |idea|
  json.extract! idea, :id, :name, :description, :customer, :problem, :business_model, :experience, :passionate, :hobbies, :rank, :enthusiasm
  json.url idea_url(idea, format: :json)
end
