class ChangeCompletedToFalse < ActiveRecord::Migration[6.1]
  def change
    change_column_default :Tasks, :completed, false
  end
end
