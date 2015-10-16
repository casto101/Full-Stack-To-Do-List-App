class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.column :task_name, :string
      t.column :task_complete, :boolean
    end
  end
end
