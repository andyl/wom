defmodule Wom.IndexPage do
  use Tableau.Page, layout: Wom.RootLayout, permalink: "/"
  use Phoenix.Component
  import Wom.Components.Cards

  def template(assigns) do
    ~H"""
    <.cardpage datalist={@data["home"]} color="blue" />
    """
  end
end
