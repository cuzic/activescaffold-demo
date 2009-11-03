module ActorHelper
  def birthday_form_column record, name
    input :record, :birthday,:name => name,
	    :order => [:year, :month, :day],
	    :use_month_numbers => true,
	    :start_year => 1940,
	    :discard_hour => true,
	    :discard_minute => true
  end	    
  def birthday_column record
    record.birthday.strftime("%Y-%m-%d")
  end
end
