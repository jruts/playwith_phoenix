defmodule PlaywithPhoenix.PageController do
  use PlaywithPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
