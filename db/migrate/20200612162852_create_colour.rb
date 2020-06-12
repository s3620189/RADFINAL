class CreateColour < ActiveRecord::Migration[5.2]
  def change
    create_table :colours do |t|
    t.string :colour1
    t.string :colour2
    t.string :colour3
    end
  end
end
