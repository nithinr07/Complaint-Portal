json.extract! complaint, :id, :tag_id, :subject, :description, :status, :user_id, :created_at, :updated_at
json.url complaint_url(complaint, format: :json)
