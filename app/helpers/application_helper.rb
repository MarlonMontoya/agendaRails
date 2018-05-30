module ApplicationHelper
  ESTADOS_BRASILEIROS =
  [
    ["CEARÁ","CE"],
    ["BAHIA","BA"],
    ["MINAS GERAIS","MG"]
  ]

  def options_for_states(selected)
    options_for_select(ESTADOS_BRASILEIROS,selected)
  end
end
