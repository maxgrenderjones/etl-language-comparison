defmodule Mix.Tasks.Mapreduce do
  use Mix.Task

  @moduledoc """
  Run a map reduce against all tweets to check for frequency of a term based on neighborhood
  """
  def run(_) do
    Mapper.map("../tmp/tweets/", "../tmp/elixir_output/")
  end
end
