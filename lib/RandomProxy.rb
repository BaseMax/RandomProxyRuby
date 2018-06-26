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
