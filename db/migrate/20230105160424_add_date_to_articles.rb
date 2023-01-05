class AddDateToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :date, :integer
  end
end
