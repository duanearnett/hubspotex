defmodule Hubspot do
  alias Hubspot.HTTP.Client

  def request(%Hubspot.HTTP.Request{} = request) do
    Client.request(request.method, request.endpoint, request.body, request.headers, request.query)
  end
end
