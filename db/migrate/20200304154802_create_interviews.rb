class CreateInterviews < ActiveRecord::Migration[5.2]
  def change
    create_table :interviews do |t|
      t.integer :applicant_id
      t.integer :interviewer_id
      t.string :date
      t.integer :score
      t.string :comment
    end
  end
end
