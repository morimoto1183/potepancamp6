class AddNoteToSchedules < ActiveRecord::Migration[5.2]
  def change
    add_column :schedules, :status, :string
  end
end
