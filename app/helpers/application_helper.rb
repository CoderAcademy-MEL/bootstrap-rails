module ApplicationHelper
  def flash_class_for(alert_level)
    case alert_level
      when 'notice' then 'alert alert-info'
      when 'success' then 'alert alert-success'
      when 'error' then 'alert alert-danger'
      when 'alert' then 'alert alert-warning'
    end
  end
end
