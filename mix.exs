defmodule TzdataWrapper.MixProject do
  use Mix.Project

  def project do
    [
      app: :tzdata_wrapper,
      version: "1.1.1-2021e",
      elixir: "~> 1.13",
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
      {:tzdata, "1.1.1"}
    ]
  end
end
