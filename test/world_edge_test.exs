defmodule WorldEdgeTest do
  use ExUnit.Case, async: true

  describe "1x1 world wraps immediately" do
    # GIVEN Rover is placed into a 1x1 world
    # WHEN Rover moves forward
    # THEN Rover does not change position
  end

  describe "2x2 world wraps around the edges" do
    # GIVEN Rover is placed into a 2x2 world at position 1,1 facing north
    # WHEN Rover moves forward
    # THEN Rover wraps to the bottom of the board (1,0)
  end
end
