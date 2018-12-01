defmodule SlackirWeb.PageController do
  use SlackirWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
