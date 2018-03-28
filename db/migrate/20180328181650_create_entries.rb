class CreateEntries < ActiveRecord::Migration[5.1]
  def change
    create_table :entries do |t|
      t.string :From
      t.string :To
      t.string :Email
      t.bigint :PODno

      t.timestamps
    end
  end
end
