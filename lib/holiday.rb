require 'pry'

def second_supply_for_fourth_of_july(holiday_hash)
  # given that holiday_hash looks like this:
  # {
  #   :winter => {
  #     :christmas => ["Lights", "Wreath"],
  #     :new_years => ["Party Hats"]
  #   },
  #   :summer => {
  #     :fourth_of_july => ["Fireworks", "BBQ"]
  #   },
  #   :fall => {
  #     :thanksgiving => ["Turkey"]
  #   },
  #   :spring => {
  #     :memorial_day => ["BBQ"]
  #   }
  # }
  return holiday_hash[:summer][:fourth_of_july][1]
  
end 
 

def add_supply_to_winter_holidays(holiday_hash, supply)
  holiday_hash[:winter].each do |holiday, decorations|
    decorations << supply 
  end 

end


def add_supply_to_memorial_day(holiday_hash, supply)
  holiday_hash[:spring][:memorial_day] << supply 

end

def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
  holiday_hash[season][holiday_name] = supply_array
  return holiday_hash
end

def all_winter_holiday_supplies(holiday_hash)
  array = holiday_hash[:winter].map do |holiday, supply|
    return supply

end
end 

def all_supplies_in_holidays(holiday_hash)
 holiday_hash.each do |season, holiday|
   
 end
     
end

def all_holidays_with_bbq(holiday_hash)
  holiday_hash.map do |seasons, holiday|
    holiday.map do |holiday, supply|
      holiday
      if supply.include?("BBQ")
      end 
    end 
end







