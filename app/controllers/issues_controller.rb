class IssuesController < ApplicationController

	def index
		@issues = Issue.all

	end

	def new
	end

	def create
		@issue = Issue.new(issue_params)
		@issue.save

		redirect_to @issue
	end

	def show
	end


end
