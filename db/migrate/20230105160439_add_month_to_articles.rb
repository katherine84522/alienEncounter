class AddMonthToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :month, :integer
  end
end
