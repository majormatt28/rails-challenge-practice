class RemoveCompanyIdBuildingIdFromOffice < ActiveRecord::Migration[5.1]
  def change
    remove_column :offices, :company_id, :string
    remove_column :offices, :building_id, :string
  end
end
