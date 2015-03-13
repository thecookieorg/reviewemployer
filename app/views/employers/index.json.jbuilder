json.array!(@employers) do |employer|
  json.extract! employer, :id, :name, :address, :phone, :website
  json.url employer_url(employer, format: :json)
end
