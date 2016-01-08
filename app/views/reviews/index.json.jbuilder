json.array!(@reviews) do |review|
  json.extract! review, :id, :user_id, :clinic_id, :title, :description, :ratings
  json.url review_url(review, format: :json)
end
