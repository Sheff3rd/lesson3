json.extract! task, :id, :chore, :priority, :status, :created_at, :updated_at
json.url task_url(task, format: :json)
