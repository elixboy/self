[Forwarded from 🌍plugins.lua🌍 free🇮🇷]
local function run(msg, matches ) 
  if matches[1] == "myid" then
    return "بگیر ایدی تخمیتو🏻\n "..msg.from.id
  end
end

return {
  patterns ={
    "^[/! #](myid)$" 
 }, 
  run = run 
}
