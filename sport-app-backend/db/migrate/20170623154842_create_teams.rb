class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :sport
      t.string :city
      t.string :logo_url
      t.references :venue

      t.timestamps
    end
  end
end
