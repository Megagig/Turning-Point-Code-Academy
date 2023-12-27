class HomeController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]

  def index
    @courses = Course.all.limit(3)
    @latest_courses = Course.all.limit(3).order(created_at: :desc)

    # Placeholder logic for popular, top-rated, and latest courses
    @popular_courses = Course.all.limit(3) # Replace with your actual logic for popular courses
    @top_rated_courses = Course.all.limit(3) # Replace with your actual logic for top-rated courses
  end
end
