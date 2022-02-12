class ChangeGlickoTypd < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :glicko_rating, :int
    add_column :users, :glicko_rd, :float
  end
end
