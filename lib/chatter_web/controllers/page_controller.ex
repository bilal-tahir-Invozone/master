defmodule ChatterWeb.PageController do
  use ChatterWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
  def post(conn, params) do
    IO.inspect params
    render(conn, "post.html")
  end
end
