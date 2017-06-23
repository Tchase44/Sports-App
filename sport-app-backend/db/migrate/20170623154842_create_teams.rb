class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :sport
      t.string :city
      t.references :venue

      t.timestamps
    end
  end
end
