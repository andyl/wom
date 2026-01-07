defmodule Wom.PhotosPage do
  use Tableau.Page, layout: Wom.RootLayout, permalink: "/photos"
  use Phoenix.Component
  import Wom.Components.Photos

  def template(assigns) do
    ~H"""
    <.photopage datalist={@data["photos"]} color="green" />
    """
  end

end
