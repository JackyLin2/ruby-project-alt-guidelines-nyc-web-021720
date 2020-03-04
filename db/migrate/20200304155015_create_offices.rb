class CreateOffices < ActiveRecord::Migration[5.2]
  def change
    create_table :offices do |t|
      t.integer :company_id
      t.integer :interviewer_id
     end
  end
end
