class CreateBankAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :bank_accounts do |t|
      t.belongs_to :user, foreign_key: true
      t.float :ammount
      t.text :ledger
      t.boolean :active
      t.string :institution
      t. :description

      t.timestamps
    end
  end
end
