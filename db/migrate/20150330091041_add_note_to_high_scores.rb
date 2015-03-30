class AddNoteToHighScores < ActiveRecord::Migration
  def change
    add_column :high_scores, :notes, :text
  end
end
