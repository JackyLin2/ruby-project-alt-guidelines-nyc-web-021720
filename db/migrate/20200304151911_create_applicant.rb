class CreateApplicant < ActiveRecord::Migration[5.2]
  def change
    create_table :applicants do |t|
      t.string :name
      t.string :level_education
      t.integer :yrs_exp
    end
  end
end
