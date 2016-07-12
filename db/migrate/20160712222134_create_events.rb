class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.date :start_date
      t.time :start_time
      t.date :end_date

      t.timestamps
    end
  end
end
