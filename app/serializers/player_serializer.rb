class PlayerSerializer
    include FastJsonapi::ObjectSerializer
    attributes :name, :color, :game_id
  end