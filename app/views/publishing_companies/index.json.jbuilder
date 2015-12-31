json.array!(@publishing_companies) do |publishing_company|
  json.extract! publishing_company, :id, :name, :description, :prefecture_id
  json.url publishing_company_url(publishing_company, format: :json)
end
