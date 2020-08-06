def snake_it_up(string)
  if string[0] == "s"
    9.times do
      string = string.prepend("s")
  else
    return string
  end
end
