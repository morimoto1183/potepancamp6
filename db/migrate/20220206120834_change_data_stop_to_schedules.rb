class ChangeDataStopToSchedules < ActiveRecord::Migration[5.2]
  def change
    change_column :schedules, :stop, :date
  end
end
