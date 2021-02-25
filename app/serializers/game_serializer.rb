  class GameSerializer
    include FastJsonapi::ObjectSerializer
    attributes :winner
  end