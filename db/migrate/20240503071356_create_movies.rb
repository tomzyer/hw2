class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string "title"
      t.integer "year_released"
      t.string "mpaa_rating"
      t.string "studio"

      t.timestamps
    end
  end
end
