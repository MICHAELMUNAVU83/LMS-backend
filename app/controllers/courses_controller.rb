class CoursesController < ApplicationController
    skip_before_action :authorized


    def index
        courses = Course.all
        render json: courses
    end
    
    def new_courses
        courses = Course.order(created_at: :desc).limit(3)
        render json: courses
    end
end
