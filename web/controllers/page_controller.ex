defmodule DietScorecard.PageController do
  use DietScorecard.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
