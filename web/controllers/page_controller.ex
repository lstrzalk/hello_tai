defmodule Tai.PageController do
  use Tai.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
