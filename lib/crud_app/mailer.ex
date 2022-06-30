defmodule CrudApp.Mailer do
  @moduledoc """
  Defines the main interface to deliver e-mails:
  """
  use Swoosh.Mailer, otp_app: :crud_app
end
