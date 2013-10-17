class AddAuthorshipsTable < ActiveRecord::Migration
  def up
    create_table :authorships do |t|
      t.integer :question_id
      t.integer :user_id
      t.timestamps
    end
  end

  def down
  end
end
