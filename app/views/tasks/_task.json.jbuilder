json.extract! task, :id, :Chore, :priority, :status, :created_at, :updated_at
json.url task_url(task, format: :json)
