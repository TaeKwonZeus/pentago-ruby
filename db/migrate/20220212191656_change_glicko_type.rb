class ChangeGlickoType < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :glicko_rating
    remove_column :users, :glicko_rd
  end
end
