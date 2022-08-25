defmodule IgniteElixirProjetoSumListTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the list sum" do
      list = [1, 2, 3]

      response = IgniteElixirProjetoSumList.call(list)

      expected_response = 6

      assert response == expected_response
    end
  end
end
