json.extract! student, :id, :name, :grade, :teacher, :user_id, :created_at, :updated_at
json.url student_url(student, format: :json)
