defmodule Midal.MixProject do
  use Mix.Project

  def project do
    [
      app: :midal,
      version: "0.1.0",
      elixir: "~> 1.6",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:floki, "~> 0.20"},
      {:meeseeks, "~> 0.7.7"}
    ]
  end
end
