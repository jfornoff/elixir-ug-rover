defmodule WorldEdgeTest do
  use ExUnit.Case, async: true

  ### 2x2 Board coordinate map
  # 0,1 1,1
  # 0,0 1,0
  ###

  @tag :skip
  test "1x1 world wraps immediately" do
    # GIVEN Rover is placed into a 1x1 world
    # WHEN Rover moves forward
    # THEN Rover does not change position
  end

  @tag :skip
  test "2x2 world wraps from top to bottom" do
    # GIVEN Rover is placed into a 2x2 world at position 1,1 facing north
    # WHEN Rover moves forward
    # THEN Rover wraps to the bottom of the board (1,0)
  end

  @tag :skip
  test "2x2 world wraps from right to left" do
    # GIVEN Rover is placed into a 2x2 world at position 1,1 facing east
    # WHEN Rover moves forward
    # THEN Rover wraps to the left of the board (0,1)
  end

  @tag :skip
  test "2x2 world wraps from bottom to top" do
    # GIVEN Rover is placed into a 2x2 world at position 0,0 facing south
    # WHEN Rover moves forward
    # THEN Rover wraps to the left of the board (0,1)
  end

  @tag :skip
  test "2x2 world wraps from left to right" do
    # GIVEN Rover is placed into a 2x2 world at position 0,0 facing west
    # WHEN Rover moves forward
    # THEN Rover wraps to the right of the board (1,0)
  end
end
