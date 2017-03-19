-- <templateSet group="dota2api">
--   <template name="AngleDiff" value="AngleDiff()" description="AngleDiff" toReformat="false" toShortenFQNames="true">
--     <context>
--       <option name="LUA_CODE" value="true" />
--     </context>
--   </template>
--   <template name="GetAttachmentAngles" value="GetAttachmentAngles($PARAM$)$END$" description="---[[ CBaseAnimating:GetAttachmentAngles  Get the attachement id's angles as a p,y,r vector. ]]" toReformat="false" toShortenFQNames="true">
--     <variable name="PARAM" expression="" defaultValue="iAttachment" alwaysStopAt="true" />
--     <context>
--       <option name="LUA_CODE" value="true" />
--     </context>
--   </template>
-- </templateSet>

local xml = require 'xml'
local group = xml.new("templateSet")
require "dkjson"

local file = io.open("api_string.txt","r")
local s = file:read()
local AllAPIs = json.decode(s)

for _, data in pairs(AllAPIs) do
  local template = group:append("template")
  template.name = data.funcName
  template.value = data.funcFullName
  template.description = data.comment
  template.toReformat = "false"
  template.toShortenFQNames= "true"

  for _, var in pairs(data.variables) do
    local def = template:append("variable")
    def.name = var.paramName
    def.expression = ""
    def.defaultValue = "&quot;" .. var.paramName .. "&quot;"
    def.alwaysStopAt= "true"
  end

  local context = template:append("context")
  local option = context:append("option")
  option.name = "LUA_CODE"
  option.value = "true"
end

group:save("../dota2api.xml")
