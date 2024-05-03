class CreateCastings < ActiveRecord::Migration[7.1]
  def change
    create_table :castings do |t|
      t.string "movie"
      t.string "actor"
      t.string "character"

      t.timestamps
    end
  end
end
