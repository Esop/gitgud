defmodule GitGud.Web.AuthenticationView do
  @moduledoc false
  use GitGud.Web, :view

  def render("token.json", %{token: token}) do
    %{owner: token}
  end
end