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
  #   }
  #    :summer => {
  #     :memorial_day => ["BBQ"]
  #   }
  # }
  # return the second element in the 4th of July array 
  
  holiday_hash.each do |season, holiday|
    holiday.split " "
    holiday.capitalize!
    holiday.to_s 
  holiday.each do
  
  if holiday == "fourth_of_july"
    answer = Fourth_of_July[1]
    return answer 
  end

def add_supply_to_winter_holidays(holiday_hash, supply)
  # holiday_hash is identical to the one above
  # add the second argument, which is a supply, to BOTH the
  # Christmas AND  New Year's arrays
  
while season == "winter"
  holiday.push [supply]
end


def add_supply_to_memorial_day(holiday_hash, supply)
  # again, holiday_hash is the same as the ones above
  # add the second argument to the memorial day array

 :summer = {:memorial_day => ["BBQ"]} >> supply
end

def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
  # code here
  # remember to return the updated hash 
  
  holiday_hash => {season => holiday_name => [supply_array]}
end



def all_winter_holiday_supplies(holiday_hash)
  # return an array of all of the supplies that are used in the winter season
holiday_hash.each do |season, holiday|
holiday.collect do |supply|
puts supply 
end

def all_supplies_in_holidays(holiday_hash)
  # iterate through holiday_hash and print items such that your readout resembles:
  # Winter:
  #   Christmas: Lights, Wreath
  #   New Years: Party Hats
  # Summer:
  #   Fourth Of July: Fireworks, BBQ
  # etc.

end



holiday_hash.each do |season, holiday|
  yield season, holiday
  puts season + ":" /n/tholiday + ":"
    holiday_hash.each do |holiday, supply|
  yield supply
  
end 



holiday_hash (season, holiday)
case characters
  when season.start_with? ":"
   season.delete ":" 
  when holiday.start_with? ":" 
   holiday.delete ":"
  else when season.ends_with? "=>"
    season.delete "=>"
  end 
    
holiday_hash (supply) 
supply.join ", "


def all_holidays_with_bbq(holiday_hash)
  #return an array of holiday names (as symbols) where supply lists
  #include the string "BBQ"
end 
