class CreateZones < ActiveRecord::Migration[5.2]
  def change
    create_table :zones do |t|
    t.string :value
    t.string :abbr
    t.integer :offset
    t.boolean :isdst
    t.string :text
    t.column :utc, :string

    t.timestamps
    
    end
  end
end
