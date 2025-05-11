-- Lua filter to set the default language for code blocks
function CodeBlock(elem)
  if elem.attributes["contenteditable"] == nil then
    elem.attributes["contenteditable"] = "true"
  end
  return elem
end

