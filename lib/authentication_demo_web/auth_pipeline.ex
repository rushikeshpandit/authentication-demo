defmodule AuthenticationDemo.Guardian.AuthPipeline do
  use Guardian.Plug.Pipeline, otp_app: :authentication_demo,
  module: AuthenticationDemo.Guardian,
  error_handler: AuthenticationDemo.AuthErrorHandler

  plug Guardian.Plug.VerifyHeader, realm: "Bearer"
  plug Guardian.Plug.EnsureAuthenticated
  plug Guardian.Plug.LoadResource
end
