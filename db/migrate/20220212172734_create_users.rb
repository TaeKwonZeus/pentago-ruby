class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password_digest
      t.string :glicko_rating
      t.string :glicko_rd

      t.timestamps
    end
  end
end
