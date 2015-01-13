


# var prompts
plan_prompt = "What is the plan of the user?"
engine_prompt = "Has the user created an engine?"

module Emails
  # def day0()
    # puts "gets incentive email"
  # end


  # def day1()
    # puts "gets actionable content email"
  # end

  def Emails.day4(engine_created)
    if engine_created == true
      puts "gets deeper actionable content email"
      puts "asks for email response"
    elsif engine_created == false
      puts "gets deeper actionable content email"
      puts "suggests they create an engine"
    else
      puts "engine created must be a boolean!"
    end

  end


  def Emails.day5(plan)
    if plan == 'free' || plan == 'pro'
      puts "receives soft sell email for Business Plan"
    elsif plan == 'business'
      puts "receives soft sell for yearly discount"
    else
      puts "that's not a plan for this campaign!"
    end

  end


  def Emails.day9(plan)
    if plan == 'free' || plan == 'pro'
      puts "receives hard sell for Business plan"
    elsif plan == 'business'
      puts "receives hard sell for yearly discount"
    else
      puts "that's not a plan for this campaign!"
    end

  end


  def Emails.day14(plan)
    if plan == "free" || plan == "pro"
      puts "receives deeper hard sell for Business plan"
    elsif plan == 'business'
      puts "receives deeper hard sell for yearly discount"
    else
      puts "that's not a plan for this campaign!"
    end

  end


  def Emails.day20(engine_created, plan)
    if engine_created == true && (plan == "free" || plan == "pro")
      puts "receives more educational content"
      puts "asks for an email"
    elsif engine_created == false && (plan == 'free' || plan == "pro")
      puts "receives more educational content"
      puts "suggests they create an engine"
    elsif (engine_created == false || engine_created == true) && plan == 'business'
      puts "receives more educational content"
      puts "reminds of annual discount"
    elsif !(engine_created == false || engine_created == true) && (plan == "pro" || plan == "business" || plan == "free")
      puts "engine created must be a boolean!"
    elsif (engine_created == false || engine_created == true) && !(plan == "pro" || plan == "business" || plan == "free")
      "that's not a plan for this campaign!"
    else
      puts "something went wrong!"
    end

  end


  def Emails.day24(engine_created, plan)
    if engine_created == true && plan == 'free'
      puts "receives soft sell for pro plan"
    elsif engine_created == false && plan == 'free'
      puts "receives soft sell for pro plan"
      puts "suggests they create an engine"
    elsif engine_created == true && plan == 'pro'
      puts "receives soft sell for yearly discount"
    elsif engine_created == false && plan == 'pro'
      puts "receives soft sell for yearly upgrade"
      puts "suggest they create an engine"
    elsif plan == 'business' && !(engine_created == true || engine_created == false)
      puts "receives soft sell for yearly upgrade"
    elsif (engine_created == true || engine_created == false) && !(plan == 'free' || plan == 'pro' || plan == 'business')
      puts "that's not a plan for this campaign!"
    elsif !(engine_created == true || engine_created == false) && (plan == 'free' || plan == 'pro' || plan == 'business')
      puts "engine created must be a boolean!"
    else
      puts "something went wrong!"
    end

  end



  def Emails.day29(engine_created, plan)
    if engine_created == true && plan == 'free'
      puts "receives soft sell for pro plan"
    elsif engine_created == false && plan == 'free'
      puts "receives soft sell for pro plan"
      puts "suggests they create an engine"
    elsif engine_created == true && plan == 'pro'
      puts "receives soft sell for yearly discount"
    elsif engine_created == false && plan == 'pro'
      puts "receives soft sell for yearly upgrade"
      puts "suggest they create an engine"
    elsif plan == 'business' && !(engine_created == true || engine_created == false)
      puts "receives soft sell for yearly upgrade"
    elsif (engine_created == true || engine_created == false) && !(plan == 'free' || plan == 'pro' || plan == 'business')
      puts "that's not a plan for this campaign!"
    elsif !(engine_created == true || engine_created == false) && (plan == 'free' || plan == 'pro' || plan == 'business')
      puts "engine created must be a boolean!"
    else
      puts "something went wrong!"
    end

  end

end


days = 0
todays_day = "It is now day number #{days} of the campaign."
puts todays_day
puts "Thanks for signing up!"
puts "gets incentive email"

days = 1
todays_day = "It is now day number #{days} of the campaign."

puts todays_day
puts "Here's your first email!"
puts "gets actionable content email"

days = 4
todays_day = "It is now day number #{days} of the campaign."
puts todays_day
puts engine_prompt
engine_created = gets.chomp

Emails.day4(engine_created)

days = 5
todays_day = "It is now day number #{days} of the campaign."
puts todays_day
puts plan_prompt
plan = gets.chomp

Emails.day5(plan)

days = 9
todays_day = "It is now day number #{days} of the campaign."
puts todays_day
puts plan_prompt
plan = gets.chomp

Emails.day9(plan)

days = 14
todays_day = "It is now day number #{days} of the campaign."
puts todays_day
puts plan_prompt
plan = gets.chomp

Emails.day14(plan)

days = 20
todays_day = "It is now day number #{days} of the campaign."
puts todays_day
puts engine_prompt
engine_created = gets.chomp
puts plan_prompt
plan = gets.chomp

Emails.day20(engine_created, plan)

days = 24
todays_day = "It is now day number #{days} of the campaign."
puts todays_day
puts engine_prompt
engine_created = gets.chomp
puts plan_prompt
plan = gets.chomp

Emails.day24(engine_created, plan)

days = 29
todays_day = "It is now day number #{days} of the campaign."
puts todays_day
puts engine_prompt
engine_created = gets.chomp
puts plan_prompt
plan = gets.chomp

Emails.day29(engine_created, plan)

puts "Congrats! You made it through the funnel!"


# TO DO
# Rewrite to be more DRY
# fix functions day24 & day29 so that the engine_error message isn't always
  # returned

