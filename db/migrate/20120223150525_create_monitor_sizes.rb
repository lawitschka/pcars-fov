class CreateMonitorSizes < ActiveRecord::Migration
  def change
    create_table :monitor_sizes do |t|
      t.float :size

      t.timestamps
    end
  end
end
