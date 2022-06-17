obs = obslua
local image1 = "put base64 data here"
local description = [[<center><h2>Dope Interface</h2></center>
<p>
<center><img width=60 height=60 src=']] .. image1 .. [['/></center>
<p>
<center>Tutorial: <a href="https://morebackgroundsplease.medium.com/how-to-a-create-simple-custom-user-interface-inside-obs-studio-with-a-lua-script-ef0ff76cfa74">Search on Google</a></center>
<hr/>
</p> ]]
function script_description()
    return description
end
function button()
    return nil
end
function script_properties()
    local properties = obs.obs_properties_create()
    local button = obs.obs_properties_add_button(properties, "new_button", "My New Button", button)
    return properties
end