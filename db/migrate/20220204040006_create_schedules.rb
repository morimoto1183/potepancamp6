class CreateSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :schedules do |t|
      t.string :title
      t.string :start
      t.string :stop
	　　t.boolean :alldate

      t.timestamps
    end
  end
end
