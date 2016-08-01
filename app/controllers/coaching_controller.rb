require 'coach_answer'


class CoachingController < ApplicationController
  def answer
    @query = params[:query]
    @answer = coach_answer(@query)
  end

  def ask
    @exercices = %w(one two three)
  end

  def home
  end

  def search
    @exo = params[:exercice]
  end
end
