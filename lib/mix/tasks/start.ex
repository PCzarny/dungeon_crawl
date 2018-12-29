defmodule Mix.Tasks.Start do
  # Using this directive tunring the module into Mix task
  use Mix.Task

  def run(_), do: IO.puts("Hello, World!")
end
