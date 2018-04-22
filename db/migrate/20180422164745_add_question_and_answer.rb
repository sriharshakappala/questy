class AddQuestionAndAnswer < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.text :question
      t.timestamps
    end
    create_table :answers do |t|
      t.integer :question_id
      t.text :answer
      t.timestamps
    end
  end
end
