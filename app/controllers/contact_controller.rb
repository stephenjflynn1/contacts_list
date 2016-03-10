class ContactController < ApplicationController
	def index
		@contacts = Contact.all
	end

	def show
	end

	def new 
		@contact = Contact.new
	end

	def create
	end

	def update
	end

end
