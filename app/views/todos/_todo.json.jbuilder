json.extract! todo, :id, :name, :date, :consultant, :description, :created_at, :updated_at
json.url todo_url(todo, format: :json)