class AddPlayerIdToScore < ActiveRecord::Migration[6.0]
  def change
    add_reference :scores, :player, null: false, foreign_key: true
  end
end