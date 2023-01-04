class AddCountryToReports < ActiveRecord::Migration[6.1]
  def change
    add_column :reports, :country, :string
  end
end
