class FovController < ApplicationController

  rescue_from ActiveRecord::RecordNotFound do |exception|
    flash.alert = "Please fill out the form properly"

    redirect_to root_path
  end

  # Constants
  INCH = 2.54


  # Methods
  def index
    @resolutions = Resolution.order("x ASC").all
    @monitor_sizes = MonitorSize.order("size ASC").all
  end

  def show
    @resolution   = Resolution.find(params[:resolution])
    @monitor_size = MonitorSize.find(params[:monitor_size])
    @viewing_distance = eval(params[:viewing_distance]).to_f
    @viewing_distance_unit = params[:viewing_distance_unit]

    raise ActiveRecord::RecordNotFound unless @viewing_distance > 0 and @viewing_distance_unit

    calc_monitor_with
    calc_fov
  end


  private

    def calc_monitor_with
      @monitor_width        = {}
      @monitor_width[:cm]   = Math.sqrt( (@resolution.aspect_ratio ** 2 * (@monitor_size.size * INCH) ** 2) / (@resolution.aspect_ratio ** 2 + 1)  )
      @monitor_width[:inch] = @monitor_width[:cm] / INCH
    end

    def calc_fov
      # @best_fov = 2 * Math.atan( 0.5 * @monitor_width[params[:viewing_distance_unit].to_sym] / params[:viewing_distance].to_f )
      # @best_fov = (@best_fov * 100).round
      @best_fov = (180 / Math::PI) * 2 * Math.atan( @monitor_width[params[:viewing_distance_unit].to_sym] / (2 * params[:viewing_distance].to_f) )
      @best_fov = @best_fov.round
    end

end
