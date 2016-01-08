json.array!(@accreditations) do |accreditation|
  json.extract! accreditation, :id, :title
  json.url accreditation_url(accreditation, format: :json)
end
