defmodule MyApp.MixProject do
  use Mix.Project

  def project do
    [
      app: :my_app,
      version: "0.0.1",
      elixir: "~> 1.16",
      deps: deps()
    ]
  end

  # Optional: application configuration
  # def application do
  #   [
  #     extra_applications: [:logger],
  #     mod: {MyApp.Application, []}
  #   ]
  # end

  # Define project dependencies in a separate function
  defp deps do
    [
      {:phoenix, "~> 1.7"},
      {:phoenix_ecto, "~> 4.3"},
      # Add other dependencies here
    ]
  end
end
