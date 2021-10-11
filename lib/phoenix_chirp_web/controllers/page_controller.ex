defmodule PhoenixChirpWeb.PageController do
  use PhoenixChirpWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
