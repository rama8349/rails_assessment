class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :company_name
      t.text :address

      t.timestamps
    end
  end
end
