defmodule Hubspot.HTTP.Request do
  defstruct method: :get, endpoint: "", body: "", headers: [], query: []
end
