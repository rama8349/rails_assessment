class CreateAttendances < ActiveRecord::Migration[5.1]
  def change
    create_table :attendances do |t|
      t.integer :employee_id
      t.datetime :in_time
      t.datetime :out_time
      t.timestamp :attendance_date

      t.timestamps
    end
  end
end
