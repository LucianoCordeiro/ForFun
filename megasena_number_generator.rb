def megasena_number_generator
  x = 1.step(60, 1).to_a
  y = x.sample(6).sort
  print "Seus números da megasena são: "
  for z in y
    if z < 10
      print "0" + z.to_s + " "
    else
      print z.to_s + " "
    end
  end
end
