class CreateMustangs < ActiveRecord::Migration[5.1]
  def change
    create_table :mustangs do |t|
      t.string :name
      t.string :year
      t.string :to_sixty
      t.string :quarter_mile

      t.timestamps null: false
    end
  end
end
