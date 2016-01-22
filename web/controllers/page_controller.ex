defmodule MemcachedTest.PageController do
  use MemcachedTest.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
