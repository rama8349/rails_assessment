json.extract! employee, :id, :name, :company_name, :address, :created_at, :updated_at
json.url employee_url(employee, format: :json)
