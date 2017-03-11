json.array!(@cds) do |cd|
  json.extract! cd, :id
  json.url cd_url(cd, format: :json)
end
