#**
#
# @Name : Example RandomProxy
# @Version : 1.0
# @Programmer : Max
# @Date : 2018-06-26
# @Released under : https://github.com/BaseMax/RandomProxyRuby/blob/master/LICENSE
# @Repository : https://github.com/BaseMax/RandomProxyRuby
#
#**
require 'RandomProxy'
#######################
current=1
total=10
time_sleep=3
#######################
if ARGV[0] && ARGV[0] == "--help" || ARGV[0] == "--h" || ARGV[0] == "help" || ARGV[0] == "h"
	puts "ruby RandomProxy.ruby <max_proxy|default:10>"
	puts ""
	exit
else ARGV[0] then
	total=Integer( ARGV[0] )
end
proxy = []
#######################
while current <= total
  objs=RandomProxy.get()
	puts "----------Proxy #{current}"
	if objs["error"] == false then
		puts "IP : #{objs["ip"]}"
		puts "Port : #{objs["port"]}"
		puts response.body
	else
		puts "Error!"
	end
	current += 1
	sleep(time_sleep)
end
#######################
