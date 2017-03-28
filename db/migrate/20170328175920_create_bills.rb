class CreateBills < ActiveRecord::Migration[5.0]
  def change
    create_table :bills do |t|
      t.string :title
      t.string :description
      t.integer :year
      t.string :state
      t.string :last_action_date
      t.string :bill_number
      t.integer :votes
      t.string :subject
      t.string :type

      t.timestamps
    end
  end
end
