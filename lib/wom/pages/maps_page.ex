defmodule Wom.MapsPage do
  use Tableau.Page, layout: Wom.RootLayout, permalink: "/maps"
  use Phoenix.Component
  import Wom.Components.Cards

  def template(assigns) do
    ~H"""
    <.cardpage datalist={@data["maps"]} color="blue" />
    """
  end
end
