defmodule ElixrExampleWeb.PageController do
  use ElixrExampleWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
