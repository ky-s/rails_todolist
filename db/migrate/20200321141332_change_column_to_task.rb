class ChangeColumnToTask < ActiveRecord::Migration[6.0]
  def up
    change_column :tasks, :done, :boolean, default: false
  end

  def down
    change_column :tasks, :done, :boolean
  end
end
