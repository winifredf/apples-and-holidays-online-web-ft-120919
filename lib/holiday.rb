require 'pry'

def second_supply_for_fourth_of_july(holiday_hash)
  holiday_supplies = {
  # given that holiday_hash looks like this:
  # {
    winter => {
    :christmas => ["Lights", "Wreath"],
    :new_years => ["Party Hats"]
  },
  #   :winter => {
  #     :christmas => ["Lights", "Wreath"],
  #     :new_years => ["Party Hats"]
  #   },
    :summer => {
    :fourth_of_july => ["Fireworks", "BBQ"]
  },
  #   :summer => {
  #     :fourth_of_july => ["Fireworks", "BBQ"]
  #   },
    :fall => {
    :thanksgiving => ["Turkey"]
  },
  #   :fall => {
  #     :thanksgiving => ["Turkey"]
  #   },
    :spring => {
    :memorial_day => ["BBQ"]
  }
}
  #   :spring => {
  #     :memorial_day => ["BBQ"]
  #   }
  # }
def second_supply_for_fourth_of_july(holiday_supplies)
  holiday_supplies[:summer][:fourth_of_july][1]
end 

second_supply_for_fourth_of_july(holiday_supplies)
  # return the second element in the 4th of July array

def add_supply_to_winter_holidays(holiday_hash, supply)
  holiday_hash[:winter].each do
    |holiday, decorations|
    decorations.push(item)
  end
end

add_supply_to_winter_holidays(holiday_supplies, "Balloons")
  # holiday_hash is identical to the one above
  # add the second argument, which is a supply, to BOTH the
  # Christmas AND the New Year's arrays

end


def add_supply_to_memorial_day(holiday_hash, supply)
  # again, holiday_hash is the same as the ones above
  # add the second argument to the memorial day array
  holiday_hash [:spring][:memorial_day].push(supply)
end

add_supply_to_memorial_day("holiday_supplies", "Balloons")

def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
  holiday_hash[season][holiday_name] = supply_array
  holiday_hash
end
  
  add_new_holiday_with_supplies
    holiday_supplies["lulav", "esrog", "schach"]
  # code here
  # remember to return the updated hash

mitzvos = ["seder", "matzah", "hagaddah"]
add_new_holiday_with_supplies(holiday_supplies, :aviv, :pesach, mitzvos)




def all_winter_holiday_supplies(holiday_hash)
  holiday_hash[:winter].values.flatten
end
all_winter_holiday_supplies(holiday_supplies)
  # return an array of all of the supplies that are used in the winter season

def all_supplies_in_holidays(holiday_hash)
  holiday_hash.map do |season, holiday|
    holiday.map do |holiday, item|
      holiday if item.include?(BBQ)
    end
  end.flatten.compact
end

all_holidays_with_bbq(holiday_supplies)
  # iterate through holiday_hash and print items such that your readout resembles:
  # Winter:
  #   Christmas: Lights, Wreath
  #   New Years: Party Hats
  # Summer:
  #   Fourth Of July: Fireworks, BBQ
  # etc.

def all_holidays_with_bbq(holiday_hash)
  # return an array of holiday names (as symbols) where supply lists
  # include the string "BBQ"

end







