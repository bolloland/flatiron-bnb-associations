class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :reviews, :descrption, :description
  end
end
