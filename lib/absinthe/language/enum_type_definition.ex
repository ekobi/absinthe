defmodule Absinthe.Language.EnumTypeDefinition do

  @type t :: %{name: binary, values: [any], loc: Absinthe.Language.loc_t}
  defstruct name: nil, values: [], loc: %{start: nil}

end
