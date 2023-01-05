class AddYearToReports < ActiveRecord::Migration[6.1]
  def change
    add_column :reports, :year, :integer
  end
end
