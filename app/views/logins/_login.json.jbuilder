json.extract! login, :id, :nusuario, :ncon, :created_at, :updated_at
json.url login_url(login, format: :json)