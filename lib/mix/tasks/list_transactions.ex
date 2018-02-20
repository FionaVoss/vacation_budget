defmodule Mix.Tasks.ListTransactions do
  use Mix.Task

  @shortdoc "List transactions"
  def run(_) do
    VacationBudget.list_transactions |> IO.inspect
  end
end
