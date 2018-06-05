defmodule CollisionTest do
  use ExUnit.Case, async: true

  ### 2x2 Board coordinate map
  # 0,1 1,1
  # 0,0 1,0
  ###

  @tag :skip
  test "when running into an obstacle, Rover does not move" do
    # GIVEN Rover is on (0,0) facing north and an obstacle at (0,1)
    # WHEN Rover tries stepping forward
    # THEN Rover should remain at (0,0)
  end
end
