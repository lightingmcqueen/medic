json.array!(@procedures) do |procedure|
  json.extract! procedure, :id, :clinic_id, :category_id, :subcategory_id, :title, :description, :cost, :hospital_stay, :travel_period
  json.url procedure_url(procedure, format: :json)
end
