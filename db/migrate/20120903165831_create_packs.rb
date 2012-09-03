class CreatePacks < ActiveRecord::Migration
  def change
    create_table :packs do |t|
      t.integer :unitnumber
      t.string :charterOrg
      t.string :string
      t.integer :primaryContact
      t.date :charterDate

      t.timestamps
    end
  end
end
