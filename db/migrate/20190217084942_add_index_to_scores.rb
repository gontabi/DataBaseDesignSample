class AddIndexToScores < ActiveRecord::Migration[5.2]
  def change
    add_index :scores,  :name
  end
end
