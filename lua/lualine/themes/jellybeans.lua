local foreground = "#e8e8d3"
local background = "#151515"
local grey       = "#888888"
local grey_one   = "#1c1c1c"
local grey_two   = "#f0f0f0"
local grey_three = "#333333"
local regent_grey = "#9098A0"
local scorpion   = "#606060"
local cod_grey   = "#101010"
local tundora    = "#404040"
local zambezi    = "#605958"
local silver_rust = "#ccc5c4"
local silver     = "#c7c7c7"
local alto       = "#dddddd"
local gravel     = "#403c41"
local boulder    = "#777777"
local cocoa_brown = "#302028"
local grey_chateau = "#a0a8b0"
local bright_grey = "#384048"
local shuttle_grey = "#535d66"
local mine_shaft = "#1f1f1f"
local temptress = "#40000a"

local bayoux_blue = "#556779"
local total_white = "#ffffff"
local total_black = "#000000"
local cadet_blue = "#b0b8c0"
local perano     = "#b0d0f0"
local wewak      = "#f0a0c0"
local mantis     = "#70b950"
local raw_sienna = "#cf6a4c"
local highland   = "#799d6a"
local hoki       = "#668799"
local green_smoke = "#99ad6a"
local costa_del_sol = "#556633"
local biloba_flower = "#c6b6ee"
local morning_glory = "#8fbfdc"
local goldenrod = "#fad07a"
local ship_cove = "#8197bf"
local koromiko = "#ffb964"
local brandy = "#dad085"
local old_brick = "#902020"
local dark_blue = "#0000df"
local ripe_plum = "#540063"
local casal = "#2D7067"
local purple = "#700089"
local tea_green  ="#d2ebbe"
local dell = "#437019"
local calypso = "#2B5B77"

local jellybeans = {}

jellybeans.normal = {
  a = { bg = ship_cove, fg = total_black },
  b = { bg = gravel, fg = ship_cove },
  c = { bg = grey_one, fg = silver },
}
jellybeans.insert = {
  a = { bg = highland, fg = total_black },
  b = { bg = gravel, fg = highland },
}

jellybeans.command = {
  a = { bg = goldenrod, fg = total_black },
  b = { bg = gravel, fg = goldenrod },
}

jellybeans.visual = {
  a = { bg = biloba_flower, fg = total_black },
  b = { bg = gravel, fg = biloba_flower },
}

jellybeans.replace = {
  a = { bg = koromiko, fg = total_black },
  b = { bg = grey_three, fg = koromiko },
}

jellybeans.terminal = {
  a = { bg = raw_sienna, fg = total_black },
  b = { bg = grey_three, fg = raw_sienna },
}

jellybeans.inactive = {
  a = { bg = grey_one, fg = ship_cove },
  b = { bg = grey_one, fg = silver, gui = "bold" },
  c = { bg = grey_one, fg = silver },
}

return jellybeans
