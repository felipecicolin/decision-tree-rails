class CreateDecisions < ActiveRecord::Migration[7.0]
  def change
    create_table :decisions do |t|
      t.string :decision

      t.timestamps
    end
  end
end
