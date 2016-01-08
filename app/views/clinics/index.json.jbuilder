json.array!(@clinics) do |clinic|
  json.extract! clinic, :id, :admin_id, :title, :description, :address, :coordinator
  json.url clinic_url(clinic, format: :json)
end
