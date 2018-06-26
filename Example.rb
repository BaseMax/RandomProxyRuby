require 'RandomProxy'

proxy=RandomProxy.get()
if  proxy["error"] && proxy["error"] == false then
  puts proxy
  puts "--------------------------------------------"
  puts proxy["ip"]
  puts proxy["port"]
else
  puts "Error!"
end
