defmodule EctoSandboxBugDemo.Repo.Migrations.CreateTodos do
  use Ecto.Migration

  def change do
    create table(:todos) do
      add :title, :string, null: false

      timestamps()
    end
  end
end
