defmodule ExMoney.Repo.Migrations.CreateRule do
  use Ecto.Migration

  def change do
    create table(:rules) do
      add :type, :string
      add :account_id, :integer
      add :pattern, :string
      add :target_id, :integer
      add :position, :integer

      timestamps
    end

  end
end
