json.array!(@messages) do |message|
  json.extract! message, :id, :clinic_id, :recipientid, :senderid, :procedure_id, :subject, :travel_date, :required_treatment, :message, :message_read_date, :status
  json.url message_url(message, format: :json)
end
