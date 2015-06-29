class AddDefaultValueToTasks < ActiveRecord::Migration
  def change
    change_column :tasks, :isDone, :boolean, default: false
  end
end
