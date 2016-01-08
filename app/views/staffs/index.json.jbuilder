json.array!(@staffs) do |staff|
  json.extract! staff, :id, :clinic_id, :title, :description, :speciality
  json.url staff_url(staff, format: :json)
end
