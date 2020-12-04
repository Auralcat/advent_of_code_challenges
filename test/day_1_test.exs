defmodule AdventOfCode.Day1Test do
  use ExUnit.Case, async: true

  alias AdventOfCode.Day1

  test "returns the correct result for two numbers" do
    sample_input = [1721, 979, 366, 299, 675, 1456]

    result = Day1.compute_for_two_numbers(sample_input)

    assert result == 514579
  end

  test "returns the correct result for three numbers" do
    sample_input = [1721, 979, 366, 299, 675, 1456]

    result = Day1.compute_for_three_numbers(sample_input)

    assert result == 241861950
  end
end
