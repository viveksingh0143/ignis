defmodule IgnisWeb.PageController do
  use IgnisWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
