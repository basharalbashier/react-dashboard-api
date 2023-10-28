class AddPhoneToEmployees < ActiveRecord::Migration[7.0]
  def change
    add_column :employees, :phone, :string
  end
end
