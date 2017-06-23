class CreateVenues < ActiveRecord::Migration[5.1]
  def change
    create_table :venues do |t|
      t.string :name
      t.string :location
      t.text :description
      t.references :team
      
      t.timestamps
    end
  end
end
