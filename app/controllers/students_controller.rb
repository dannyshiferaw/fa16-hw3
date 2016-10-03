class StudentsController < ApplicationController
	def new
		@placeholder_full_name = 'Your_Full_Name_Here'
		@placeholder_student_ID = 'Your_SID_here'
		@placeholder_major = 'Your_Intended_Major'
	end

	def create
		@full_name = params[:full_name]
		@student_ID = params[:student_ID]
		@major = params[:major]
		render 'show'
	end
end
