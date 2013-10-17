class AddInquiryAndAnswerToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :inquiry, :text
    add_column :questions, :answer, :text
  end
end
