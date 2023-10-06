defmodule AuthenticationDemoWeb.UserView do
  # code omitted for brevity

  def render("jwt.json", %{jwt: jwt}) do
    %{jwt: jwt}
  end

end
