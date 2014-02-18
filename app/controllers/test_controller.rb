require 'net/ftp'

class TestController < ApplicationController

	def ownachieve
		a = Auth.user
		obj = a.obj
		render text: a.obj.inspect

	end


end
