defmodule Params.Behaviour do
  @moduledoc false

  @callback from(Map.t, Atom.t) :: Ecto.Changeset.t
  @callback model(Map.t, Atom.t) :: Struct.t
  @callback changeset(Ecto.Changeset.t, Map.t) :: Ecto.Changeset.t

end
