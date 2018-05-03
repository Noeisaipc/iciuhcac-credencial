defmodule IciuhcacWeb.PageController do
  use IciuhcacWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
