class JournalsController < ApplicationController
  def index
    @journals = Journal.all
  end

  def show
    @journal = Journal.find(params[:id])
  end

  def new
    @journal = Journal.new
  end

  def create
    @journal = Journal.new(journal_params)

    if @journal.save
      redirect_to @journal
    else
      render :new, status: :unprocessable_entity
    end
  end

  private
  def journal_params
    params.require(:journal).permit(:date, :summary, :income_type, :project)
  end
end
