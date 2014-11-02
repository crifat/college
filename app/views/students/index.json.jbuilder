json.array!(@students) do |student|
  json.extract! student, :id, :first_name, :middle_name, :last_name, :gender, :date_of_birth, :admission_number, :contact_number, :batch_id, :fathers_name, :mothers_name, :guardians_contact, :address
  json.url student_url(student, format: :json)
end
