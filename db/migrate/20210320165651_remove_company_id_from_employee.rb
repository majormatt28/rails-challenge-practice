class RemoveCompanyIdFromEmployee < ActiveRecord::Migration[5.1]
  def change
    remove_column :employees, :company_id, :string
  end
end
