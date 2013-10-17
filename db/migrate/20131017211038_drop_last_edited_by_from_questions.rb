class DropLastEditedByFromQuestions < ActiveRecord::Migration
  def up
    remove_column :questions, :last_edited_by, :string
  end

  def down
  end
end
