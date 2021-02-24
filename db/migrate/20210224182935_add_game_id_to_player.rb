class AddGameIdToPlayer < ActiveRecord::Migration[6.0]
  def change
    add_reference :players, :game, null: false, foreign_key: true
  end
end
