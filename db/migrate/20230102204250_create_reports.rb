class CreateReports < ActiveRecord::Migration[6.1]
  def change
    create_table :reports do |t|
      t.string :image
      t.integer :date
      t.text :description
      t.integer :location_id
      t.integer :likecount

      t.timestamps
    end
  end
end
