class RemovePublishedFromArticles < ActiveRecord::Migration[6.1]
  def change
    remove_column :articles, :published, :integer
  end
end
