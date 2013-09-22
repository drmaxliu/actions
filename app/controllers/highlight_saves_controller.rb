class HighlightSavesController < ApplicationController

  # PUT /tasks/1
  # PUT /tasks/1.json
  def update
    @highlight_save = HighlightSave.find(params[:id])

    respond_to do |format|
      if @highlight_save.update_attributes(params[:highlight_save])
        format.html { redirect_to tasks_url, notice: 'highlight_save was successfully updated.' }
    end
  end


end