class CreateDiscs < ActiveRecord::Migration[5.1]
  def change
    create_table :discs do |t|
      t.references :user, foreign_key: true
      t.references :album, foreign_key: true
      t.integer :rating

      t.timestamps
    end
  end
end
