class CreateCampsites < ActiveRecord::Migration[6.1]
  def change
    create_table :campsites do |t|
      t.references :venue, null: false, foreign_key: true
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
