class RemoveFieldNameFromReports < ActiveRecord::Migration[6.1]
  def change
    remove_column :reports, :location_id, :integer
  end
end
