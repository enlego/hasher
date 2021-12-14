defmodule HasherWeb.PageController do
  use HasherWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
  
  def sha256(conn, %{text}) do
    text
  end
end
