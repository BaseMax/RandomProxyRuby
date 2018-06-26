#**
#
# @Name : RandomProxy.rb
# @Version : 1.0.0
# @Programmer : Max
# @Date : 2018-06-26
# @Released under : https://github.com/BaseMax/RandomProxyRuby/blob/master/LICENSE
# @Repository : https://github.com/BaseMax/RandomProxyRuby
#
#**
require 'httparty'
require 'json'

class RandomProxy
	#@@url = 'https://api.ronite.com/proxy/'
	@@url = 'http://api.ronite.com/proxy/'
	def self.get()
		response=HTTParty.get(@@url)
		objs=JSON.parse(response)
		objs
	end
end
