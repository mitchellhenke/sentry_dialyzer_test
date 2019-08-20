defmodule DialyzerTestWeb.PageController do
  use DialyzerTestWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
