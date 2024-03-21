json.extract! employee, :id, :name, :image_url, :created_at, :updated_at
json.url employee_url(employee, format: :json)
