defmodule GeoLookup.Router do
  use Phoenix.Router

  get "/", GeoLookup.PageController, :index, as: :pages

end
