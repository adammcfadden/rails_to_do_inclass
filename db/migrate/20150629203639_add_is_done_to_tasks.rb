class AddIsDoneToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :isDone, :boolean
  end
end
