function betterurl(text)
    label = text:gsub(".", "%1\\allowbreak{}")
    
    label = label:gsub("~", "\\textasciitilde")
    label = label:gsub("&", "\\&") 
    
    -- insert other URL symbols here
    
    url = text

    -- tex.print("\\href{" .. url .. "}{\\texttt{" .. label .. "}}") -- monospace font
    tex.print("\\href{" .. url .. "}{" .. label .. "}") -- normal font
end