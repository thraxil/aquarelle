defmodule Aquarelle.PageControllerTest do
  use Aquarelle.ConnCase

  test "GET /" do
    conn = get conn(), "/"
    assert html_response(conn, 200) =~ "container"
  end
end
