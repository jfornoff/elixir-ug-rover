defmodule MovementTest do
  use ExUnit.Case, async: true

  # Cheat sheet:
  # assert true == true

  @tag :skip
  test "with no movement, it remains at the starting point" do
    # GIVEN Rover is placed on a NxN world
    # WHEN an empty step sequence is executed
    # THEN Rover does not move
  end

  @tag :skip
  test "when facing north, a forward step moves Rover north" do
    # GIVEN Rover is placed on a world, facing North
    # WHEN a step forward is performed ("F")
    # THEN Rover moves north (Y-Coordinate + 1)
  end

  @tag :skip
  test "when facing north, a backward step moves Rover south" do
    # GIVEN Rover is placed on a world, facing North
    # WHEN a step forward is performed ("B")
    # THEN Rover moves north (Y-Coordinate - 1)
  end

  @tag :skip
  test "when facing north, a rotation left and step forward moves Rover west" do
    # GIVEN Rover is placed on a world, facing North
    # WHEN a left rotation and step forward is performed ("LF")
    # THEN Rover moves west (X-Coordinate - 1)
  end

  @tag :skip
  test "when facing north, a rotation right and step forward moves Rover east" do
    # GIVEN Rover is placed on a world, facing North
    # WHEN a right rotation and step forward is performed ("RF")
    # THEN Rover moves east (X-Coordinate + 1)
  end
end
