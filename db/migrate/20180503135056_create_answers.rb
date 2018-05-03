class CreateAnswers < ActiveRecord::Migration[5.1]
  def change
    create_table :answers do |t|
      t.string :answer_content
      t.string :answer_type
      t.references :question, index: true

      t.timestamps
    end
  end
end
