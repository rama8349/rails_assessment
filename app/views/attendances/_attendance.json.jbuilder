json.extract! attendance, :id, :employee_id, :in_time, :out_time, :attendance_date, :created_at, :updated_at
json.url attendance_url(attendance, format: :json)
