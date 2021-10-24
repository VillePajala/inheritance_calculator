defmodule InheritanceWeb.PageController do
  use InheritanceWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
