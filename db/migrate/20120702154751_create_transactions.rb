class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.integer :user_id
      t.integer :receiver_id
      t.decimal :amount

      t.timestamps
    end
  end
end
