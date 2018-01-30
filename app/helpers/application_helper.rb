module ApplicationHelper

  def time_parser(timestamp)
    timestamp.strftime(@date_format)
  end

end
