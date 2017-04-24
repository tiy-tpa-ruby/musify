class CreateArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :gender
      t.string :debut_at
      t.integer :number_of_grammies
      t.text :bio

      t.timestamps
    end
  end
end
