json.extract! contact, :id, :full_name, :cpf, :email, :birthdate, :phone, :created_at, :updated_at
json.url contact_url(contact, format: :json)
