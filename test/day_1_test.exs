defmodule AdventOfCode.Day1Test do
  use ExUnit.Case, async: true

  alias AdventOfCode.Day1

  test "returns the correct result" do
    sample_input = [1721, 979, 366, 299, 675, 1456]

    result = Day1.compute(sample_input)

    assert result == 514579
  end
end
