defmodule Hasher.Core.Hasher do
  def hash(text) do
    Base.encode16(:crypto.hash(:sha256, text))
  end
end
