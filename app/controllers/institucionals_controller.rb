class InstitucionalsController < ApplicationController
  # GET /institucionals
  # GET /institucionals.json
  def index
    @institucionals = Institucional.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @institucionals }
    end
  end

  # GET /institucionals/1
  # GET /institucionals/1.json
  def show
    @institucional = Institucional.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @institucional }
    end
  end

  # GET /institucionals/new
  # GET /institucionals/new.json
  def new
    @institucional = Institucional.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @institucional }
    end
  end

  # GET /institucionals/1/edit
  def edit
    @institucional = Institucional.find(params[:id])
  end

  # POST /institucionals
  # POST /institucionals.json
  def create
    @institucional = Institucional.new(params[:institucional])

    respond_to do |format|
      if @institucional.save
        format.html { redirect_to @institucional, notice: 'Institucional was successfully created.' }
        format.json { render json: @institucional, status: :created, location: @institucional }
      else
        format.html { render action: "new" }
        format.json { render json: @institucional.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /institucionals/1
  # PUT /institucionals/1.json
  def update
    @institucional = Institucional.find(params[:id])

    respond_to do |format|
      if @institucional.update_attributes(params[:institucional])
        format.html { redirect_to @institucional, notice: 'Institucional was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @institucional.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /institucionals/1
  # DELETE /institucionals/1.json
  def destroy
    @institucional = Institucional.find(params[:id])
    @institucional.destroy

    respond_to do |format|
      format.html { redirect_to institucionals_url }
      format.json { head :ok }
    end
  end
end
