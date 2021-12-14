defmodule Hasher do
  alias Hasher.Core
  def hash(text) do
    Core.hasher(text)
  end
end
