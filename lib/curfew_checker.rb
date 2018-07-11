def simple_curfew_checker(time)
  if time == 11 || time > 11
    "You're in trouble! Better get home quick!"
  end
end

def curfew_checker(time)
  if time == 11 || time > 11
    "You're in trouble! Better get home quick!"
  else
    "Keep having fun!"
  end
end

def complex_curfew_checker(time)
  if time == 11
    "Time to apparate!"
  elsif time > 11
    "You're in trouble! Better get home quick!"
  else
    "Keep having fun!"
  end
end

def deluxe_curfew_checker(time)
  curfew = 11
  if time == curfew
    "Time to apparate!"
  elsif time > curfew
    "You're in trouble! Better get home quick!"
  else
    time_left = curfew - time
    "You have #{time_left} hour(s) left to keep having fun!"
  end
end

def platinum_curfew_checker(current_time, curfew_time)
  curfew = curfew_time
  time = current_time
  if time == curfew
    "Time to apparate!"
  elsif time > curfew
<<<<<<< HEAD
    "You're in trouble! Better get back to Hogwarts quick!"
=======
    "You're in trouble! Better get home quick!"
>>>>>>> ddeb745454d188a97948cc002171e08d3f55e16d
  else
    time_left = curfew - time
    "You have #{time_left} hour(s) left to keep having fun!"
  end
end
